; ModuleID = 'bench/cvc5/original/metakind.cpp.ll'
source_filename = "bench/cvc5/original/metakind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"struct.cvc5::internal::AbstractTypeHashFunction" = type { i8 }
%"struct.cvc5::internal::GenericOpHashFunction" = type { i8 }
%"struct.cvc5::internal::CardinalityConstraintHashFunction" = type { i8 }
%"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction" = type { i8 }
%"struct.cvc5::internal::FunctionArrayConstHashFunction" = type { i8 }
%"struct.cvc5::internal::RationalHashFunction" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.cvc5::internal::FloatingPointHashFunction" = type { i8 }
%"struct.cvc5::internal::ArrayStoreAllHashFunction" = type { i8 }
%"struct.cvc5::internal::AscriptionTypeHashFunction" = type { i8 }
%"struct.cvc5::internal::ProjectOpHashFunction" = type { i8 }
%"struct.cvc5::internal::CodatatypeBoundVariableHashFunction" = type { i8 }
%"struct.cvc5::internal::EmptySetHashFunction" = type { i8 }
%"struct.cvc5::internal::EmptyBagHashFunction" = type { i8 }
%"struct.cvc5::internal::strings::StringHashFunction" = type { i8 }
%"struct.cvc5::internal::SequenceHashFunction" = type { i8 }
%"struct.cvc5::internal::RegExpRepeatHashFunction" = type { i8 }
%"struct.cvc5::internal::RegExpLoopHashFunction" = type { i8 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::AscriptionType" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE = comdat any

$_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_9DivisibleE = comdat any

$_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE = comdat any

$_ZN4cvc58internallsERSoRKNS0_6IntAndE = comdat any

$_ZN4cvc58internallsERSoRKNS0_9BitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE = comdat any

$_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE = comdat any

$_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [166 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = true]\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/metakind.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [167 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = false]\00", align 1
@_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds = internal unnamed_addr constant [367 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 3, i32 0, i32 3, i32 3, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 4, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE = private unnamed_addr constant [115 x i8] c"static size_t cvc5::internal::kind::metakind::NodeValueCompare::constHash(const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE = private unnamed_addr constant [120 x i8] c"void cvc5::internal::kind::metakind::nodeValueConstantToStream(std::ostream &, const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE = private unnamed_addr constant [96 x i8] c"void cvc5::internal::kind::metakind::deleteNodeValueConstant(cvc5::internal::expr::NodeValue *)\00", align 1
@_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs = internal unnamed_addr constant [366 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 2, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 0], align 16
@_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs = internal unnamed_addr constant [366 x i32] [i32 0, i32 0, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 0, i32 0, i32 0, i32 67108863, i32 3, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 0, i32 1, i32 67108863, i32 2, i32 67108863, i32 2, i32 3, i32 67108863, i32 67108863, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 1, i32 67108863, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 0, i32 0, i32 0, i32 3, i32 67108863, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 67108863, i32 67108863, i32 67108863, i32 67108863, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 2, i32 67108863, i32 1, i32 1, i32 2, i32 0, i32 67108863, i32 67108863, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 67108863, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 67108863, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 67108863, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 3, i32 3, i32 0, i32 0, i32 67108863, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 2, i32 2, i32 2, i32 67108863, i32 0], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"divisible-by-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"k=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"(_ iand \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metakind.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %nv1, ptr noundef %nv2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_kind = getelementptr inbounds i8, ptr %nv1, i64 8
  %bf.load = load i16, ptr %d_kind, align 8
  %d_kind1 = getelementptr inbounds i8, ptr %nv2, i64 8
  %bf.load2 = load i16, ptr %d_kind1, align 8
  %0 = xor i16 %bf.load2, %bf.load
  %1 = and i16 %0, 1023
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.clear.i.i = and i16 %bf.load, 1023
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  %narrow.i = add nuw nsw i16 %bf.clear.i.i, 1
  %narrow1.i = select i1 %cmp.i.i.i, i16 0, i16 %narrow.i
  %idxprom.i.i = zext nneg i16 %narrow1.i to i64
  %arrayidx.i.i = getelementptr inbounds [367 x i32], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5 = icmp eq i32 %2, 3
  br i1 %cmp5, label %if.then6, label %if.end133

if.then6:                                         ; preds = %if.end
  %bf.cast10 = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast10, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb12
    i32 12, label %sw.bb14
    i32 14, label %sw.bb16
    i32 15, label %sw.bb18
    i32 17, label %sw.bb20
    i32 28, label %sw.bb22
    i32 30, label %sw.bb24
    i32 32, label %sw.bb26
    i32 34, label %sw.bb28
    i32 65, label %sw.bb30
    i32 66, label %sw.bb32
    i32 67, label %sw.bb34
    i32 68, label %sw.bb36
    i32 74, label %sw.bb38
    i32 80, label %sw.bb40
    i32 82, label %sw.bb42
    i32 83, label %sw.bb44
    i32 130, label %sw.bb46
    i32 132, label %sw.bb48
    i32 134, label %sw.bb50
    i32 136, label %sw.bb52
    i32 138, label %sw.bb54
    i32 140, label %sw.bb56
    i32 142, label %sw.bb58
    i32 144, label %sw.bb60
    i32 145, label %sw.bb62
    i32 150, label %sw.bb64
    i32 151, label %sw.bb66
    i32 152, label %sw.bb68
    i32 180, label %sw.bb70
    i32 182, label %sw.bb72
    i32 184, label %sw.bb74
    i32 186, label %sw.bb76
    i32 188, label %sw.bb78
    i32 190, label %sw.bb80
    i32 192, label %sw.bb82
    i32 194, label %sw.bb84
    i32 196, label %sw.bb86
    i32 211, label %sw.bb88
    i32 225, label %sw.bb90
    i32 234, label %sw.bb92
    i32 236, label %sw.bb94
    i32 243, label %sw.bb96
    i32 261, label %sw.bb98
    i32 263, label %sw.bb100
    i32 265, label %sw.bb102
    i32 273, label %sw.bb104
    i32 295, label %sw.bb106
    i32 297, label %sw.bb108
    i32 299, label %sw.bb110
    i32 301, label %sw.bb112
    i32 329, label %sw.bb114
    i32 331, label %sw.bb116
    i32 347, label %sw.bb118
    i32 349, label %sw.bb120
  ]

sw.bb:                                            ; preds = %if.then6
  %call11 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb12:                                          ; preds = %if.then6
  %call13 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb14:                                          ; preds = %if.then6
  %call15 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb16:                                          ; preds = %if.then6
  %call17 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb18:                                          ; preds = %if.then6
  %call19 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb20:                                          ; preds = %if.then6
  %call21 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb22:                                          ; preds = %if.then6
  %call23 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb24:                                          ; preds = %if.then6
  %call25 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb26:                                          ; preds = %if.then6
  %call27 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb28:                                          ; preds = %if.then6
  %call29 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb30:                                          ; preds = %if.then6
  %call31 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb32:                                          ; preds = %if.then6
  %call33 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb34:                                          ; preds = %if.then6
  %call35 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb36:                                          ; preds = %if.then6
  %call37 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb38:                                          ; preds = %if.then6
  %call39 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb40:                                          ; preds = %if.then6
  %call41 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb42:                                          ; preds = %if.then6
  %call43 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb44:                                          ; preds = %if.then6
  %call45 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb46:                                          ; preds = %if.then6
  %call47 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb48:                                          ; preds = %if.then6
  %call49 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb50:                                          ; preds = %if.then6
  %call51 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb52:                                          ; preds = %if.then6
  %call53 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb54:                                          ; preds = %if.then6
  %call55 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb56:                                          ; preds = %if.then6
  %call57 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb58:                                          ; preds = %if.then6
  %call59 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb60:                                          ; preds = %if.then6
  %call61 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb62:                                          ; preds = %if.then6
  %call63 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb64:                                          ; preds = %if.then6
  %call65 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb66:                                          ; preds = %if.then6
  %call67 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb68:                                          ; preds = %if.then6
  %call69 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb70:                                          ; preds = %if.then6
  %call71 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb72:                                          ; preds = %if.then6
  %call73 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb74:                                          ; preds = %if.then6
  %call75 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb76:                                          ; preds = %if.then6
  %call77 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb78:                                          ; preds = %if.then6
  %call79 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb80:                                          ; preds = %if.then6
  %call81 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb82:                                          ; preds = %if.then6
  %call83 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb84:                                          ; preds = %if.then6
  %call85 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb86:                                          ; preds = %if.then6
  %call87 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb88:                                          ; preds = %if.then6
  %call89 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb90:                                          ; preds = %if.then6
  %call91 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb92:                                          ; preds = %if.then6
  %call93 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb94:                                          ; preds = %if.then6
  %call95 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb96:                                          ; preds = %if.then6
  %call97 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb98:                                          ; preds = %if.then6
  %call99 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb100:                                         ; preds = %if.then6
  %call101 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb102:                                         ; preds = %if.then6
  %call103 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb104:                                         ; preds = %if.then6
  %call105 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb106:                                         ; preds = %if.then6
  %call107 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb108:                                         ; preds = %if.then6
  %call109 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb110:                                         ; preds = %if.then6
  %call111 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb112:                                         ; preds = %if.then6
  %call113 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb114:                                         ; preds = %if.then6
  %call115 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb116:                                         ; preds = %if.then6
  %call117 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb118:                                         ; preds = %if.then6
  %call119 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb120:                                         ; preds = %if.then6
  %call121 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.default:                                       ; preds = %if.then6
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_, ptr noundef nonnull @.str, i32 noundef 1974)
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.1)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont
  %bf.load126 = load i16, ptr %d_kind, align 8
  %bf.clear127 = and i16 %bf.load126, 1023
  %bf.cast128 = zext nneg i16 %bf.clear127 to i32
  %cmp.i = icmp eq i16 %bf.clear127, 1023
  %cond.i = select i1 %cmp.i, i32 -1, i32 %bf.cast128
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call124, i32 noundef %cond.i)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont123
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont123, %invoke.cont, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

if.end133:                                        ; preds = %if.end
  %d_nchildren = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load134 = load i32, ptr %d_nchildren, align 4
  %d_nchildren136 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load137 = load i32, ptr %d_nchildren136, align 4
  %4 = xor i32 %bf.load137, %bf.load134
  %5 = and i32 %4, 67108863
  %cmp139.not = icmp eq i32 %5, 0
  br i1 %cmp139.not, label %if.end141, label %return

if.end141:                                        ; preds = %if.end133
  %bf.clear.i = and i32 %bf.load134, 67108863
  %6 = shl nuw nsw i32 %bf.clear.i, 3
  %add.ptr.i.idx = zext nneg i32 %6 to i64
  %7 = getelementptr i8, ptr %nv1, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 16
  %cmp145.not126 = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp145.not126, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end141
  %d_children.i124 = getelementptr inbounds i8, ptr %nv2, i64 16
  %d_children.i.ptr = getelementptr inbounds i8, ptr %nv1, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %j.0128 = phi ptr [ %d_children.i124, %while.body.preheader ], [ %incdec.ptr149, %while.body ]
  %i.0127 = phi ptr [ %d_children.i.ptr, %while.body.preheader ], [ %incdec.ptr, %while.body ]
  %8 = load ptr, ptr %i.0127, align 8
  %9 = load ptr, ptr %j.0128, align 8
  %cmp146.not = icmp eq ptr %8, %9
  %incdec.ptr = getelementptr inbounds i8, ptr %i.0127, i64 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %j.0128, i64 8
  %cmp145.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %cmp146.not, i1 %cmp145.not, i1 false
  br i1 %or.cond.not, label %while.body, label %return, !llvm.loop !4

return:                                           ; preds = %while.body, %if.end141, %if.end133, %entry, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb
  %retval.0 = phi i1 [ %call121, %sw.bb120 ], [ %call119, %sw.bb118 ], [ %call117, %sw.bb116 ], [ %call115, %sw.bb114 ], [ %call113, %sw.bb112 ], [ %call111, %sw.bb110 ], [ %call109, %sw.bb108 ], [ %call107, %sw.bb106 ], [ %call105, %sw.bb104 ], [ %call103, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call99, %sw.bb98 ], [ %call97, %sw.bb96 ], [ %call95, %sw.bb94 ], [ %call93, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %call89, %sw.bb88 ], [ %call87, %sw.bb86 ], [ %call85, %sw.bb84 ], [ %call83, %sw.bb82 ], [ %call81, %sw.bb80 ], [ %call79, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %call67, %sw.bb66 ], [ %call65, %sw.bb64 ], [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %call57, %sw.bb56 ], [ %call55, %sw.bb54 ], [ %call53, %sw.bb52 ], [ %call51, %sw.bb50 ], [ %call49, %sw.bb48 ], [ %call47, %sw.bb46 ], [ %call45, %sw.bb44 ], [ %call43, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb ], [ false, %entry ], [ false, %if.end133 ], [ true, %if.end141 ], [ %cmp146.not, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp11 = icmp eq i32 %.sink, %5
  ret i1 %cmp11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp11 = icmp eq i32 %.sink, %5
  ret i1 %cmp11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i13, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i13, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i8, ptr %cond-lvalue.i, align 1
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i8, ptr %cond-lvalue.i13, align 1
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14 ]
  %.sink23.ph = phi i8 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink23 = phi i8 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit14 ], [ %.sink23.ph, %return.sink.split ]
  %5 = load i8, ptr %cond-lvalue.i21.sink, align 1
  %6 = xor i8 %5, %.sink23
  %retval.0.in = and i8 %6, 1
  %retval.0 = icmp eq i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit14 ]
  %call.i23 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit
  %retval.0 = phi i1 [ %call.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ], [ %call.i23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i, ptr noundef nonnull %1) #15
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14 ]
  %call.i.i.i23 = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i13, ptr noundef nonnull %cond-lvalue.i21) #15
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %retval.0.in = phi i32 [ %call.i.i.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ], [ %call.i.i.i23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22 ]
  %retval.0 = icmp ne i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i, ptr noundef nonnull %1) #15
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit14 ]
  %call.i.i.i23 = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i13, ptr noundef nonnull %cond-lvalue.i21) #15
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %retval.0.in = phi i32 [ %call.i.i.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ], [ %call.i.i.i23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit22 ]
  %retval.0 = icmp ne i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %1, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit
  %d_children.i20.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15 ]
  %cond-lvalue.i14.sink.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15 ]
  %2 = load ptr, ptr %d_children.i20.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15
  %cond-lvalue.i14.sink = phi ptr [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15 ], [ %cond-lvalue.i14.sink.ph, %return.sink.split ]
  %cond-lvalue.i22.sink = phi ptr [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit15 ], [ %2, %return.sink.split ]
  %3 = load i64, ptr %cond-lvalue.i14.sink, align 8
  %4 = load i64, ptr %cond-lvalue.i22.sink, align 8
  %cmp.i24 = icmp eq i64 %3, %4
  ret i1 %cmp.i24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %1, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit
  %d_children.i20.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15 ]
  %cond-lvalue.i14.sink.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit ], [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15 ]
  %2 = load ptr, ptr %d_children.i20.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15
  %cond-lvalue.i14.sink = phi ptr [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15 ], [ %cond-lvalue.i14.sink.ph, %return.sink.split ]
  %cond-lvalue.i22.sink = phi ptr [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit15 ], [ %2, %return.sink.split ]
  %3 = load i32, ptr %cond-lvalue.i14.sink, align 4
  %4 = load i32, ptr %cond-lvalue.i22.sink, align 4
  %cmp.i24 = icmp eq i32 %3, %4
  ret i1 %cmp.i24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %1, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %d_children.i20.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15 ]
  %cond-lvalue.i14.sink31.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15 ]
  %2 = load ptr, ptr %d_children.i20.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15
  %cond-lvalue.i14.sink31 = phi ptr [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15 ], [ %cond-lvalue.i14.sink31.ph, %return.sink.split ]
  %cond-lvalue.i22.sink30 = phi ptr [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit15 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i14.sink31, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i22.sink30, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit14 ]
  %call.i23 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit
  %retval.0 = phi i1 [ %call.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ], [ %call.i23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp11 = icmp eq i32 %.sink, %5
  ret i1 %cmp11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %1, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %d_children.i20.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15 ]
  %cond-lvalue.i14.sink31.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15 ]
  %2 = load ptr, ptr %d_children.i20.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15
  %cond-lvalue.i14.sink31 = phi ptr [ %cond-lvalue.i14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15 ], [ %cond-lvalue.i14.sink31.ph, %return.sink.split ]
  %cond-lvalue.i22.sink30 = phi ptr [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit15 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i14.sink31, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i22.sink30, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %1, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14 ]
  %cond-lvalue.i13.sink30.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14 ]
  %2 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14
  %cond-lvalue.i13.sink30 = phi ptr [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14 ], [ %cond-lvalue.i13.sink30.ph, %return.sink.split ]
  %cond-lvalue.i21.sink29 = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit14 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i13.sink30, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i21.sink29, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %1, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14 ]
  %cond-lvalue.i13.sink30.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14 ]
  %2 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14
  %cond-lvalue.i13.sink30 = phi ptr [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14 ], [ %cond-lvalue.i13.sink30.ph, %return.sink.split ]
  %cond-lvalue.i21.sink29 = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit14 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i13.sink30, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i21.sink29, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %1, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14 ]
  %cond-lvalue.i13.sink30.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14 ]
  %2 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14
  %cond-lvalue.i13.sink30 = phi ptr [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14 ], [ %cond-lvalue.i13.sink30.ph, %return.sink.split ]
  %cond-lvalue.i21.sink29 = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit14 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i13.sink30, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i21.sink29, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %1, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14 ]
  %cond-lvalue.i13.sink30.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14 ]
  %2 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14
  %cond-lvalue.i13.sink30 = phi ptr [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14 ], [ %cond-lvalue.i13.sink30.ph, %return.sink.split ]
  %cond-lvalue.i21.sink29 = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit14 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i13.sink30, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i21.sink29, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %1 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %1, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14 ]
  %cond-lvalue.i13.sink30.ph = phi ptr [ %cond-lvalue.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14 ]
  %2 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14
  %cond-lvalue.i13.sink30 = phi ptr [ %cond-lvalue.i13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14 ], [ %cond-lvalue.i13.sink30.ph, %return.sink.split ]
  %cond-lvalue.i21.sink29 = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit14 ], [ %2, %return.sink.split ]
  %3 = load <2 x i32>, ptr %cond-lvalue.i13.sink30, align 4
  %4 = load <2 x i32>, ptr %cond-lvalue.i21.sink29, align 4
  %5 = icmp eq <2 x i32> %3, %4
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  br label %return.sink.split

if.end10:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end10
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14: ; preds = %if.end10, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end10 ]
  %3 = load i32, ptr %cond-lvalue.i13, align 4
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit
  %d_children.i19.sink = phi ptr [ %d_children, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14 ]
  %.sink.ph = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14 ]
  %4 = load ptr, ptr %d_children.i19.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14
  %cond-lvalue.i21.sink = phi ptr [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14 ], [ %4, %return.sink.split ]
  %.sink = phi i32 [ %3, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit14 ], [ %.sink.ph, %return.sink.split ]
  %5 = load i32, ptr %cond-lvalue.i21.sink, align 4
  %cmp15 = icmp eq i32 %.sink, %5
  ret i1 %cmp15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i13, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %2, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit23, label %cond.false.i21

cond.false.i21:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15
  %3 = load ptr, ptr %d_children.i20, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit23

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit23: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15, %cond.false.i21
  %cond-lvalue.i22 = phi ptr [ %3, %cond.false.i21 ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit15 ]
  %call.i24 = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i14, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i22)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit
  %retval.0.in = phi i32 [ %call.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ], [ %call.i24, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit23 ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15, label %cond.false.i13

cond.false.i13:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15: ; preds = %if.end8, %cond.false.i13
  %cond-lvalue.i14 = phi ptr [ %2, %cond.false.i13 ], [ %d_children.i, %if.end8 ]
  %cmp.i19 = icmp eq i32 %bf.clear3, 0
  %d_children.i20 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i19, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit23, label %cond.false.i21

cond.false.i21:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15
  %3 = load ptr, ptr %d_children.i20, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit23

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit23: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15, %cond.false.i21
  %cond-lvalue.i22 = phi ptr [ %3, %cond.false.i21 ], [ %d_children.i20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit15 ]
  %call.i24 = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i14, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i22)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit
  %retval.0.in = phi i32 [ %call.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ], [ %call.i24, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit23 ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i13, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %tailrecurse ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %tailrecurse ]
  %d_nchildren = getelementptr inbounds i8, ptr %x.tr, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %d_nchildren1 = getelementptr inbounds i8, ptr %y.tr, i64 12
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  %cmp.i = icmp eq i32 %bf.clear, 0
  %d_children.i = getelementptr inbounds i8, ptr %x.tr, i64 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %if.then5, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then5 ]
  %d_children = getelementptr inbounds i8, ptr %y.tr, i64 16
  %1 = load ptr, ptr %d_children, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %return

if.end8:                                          ; preds = %if.else
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14, label %cond.false.i12

cond.false.i12:                                   ; preds = %if.end8
  %2 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14: ; preds = %if.end8, %cond.false.i12
  %cond-lvalue.i13 = phi ptr [ %2, %cond.false.i12 ], [ %d_children.i, %if.end8 ]
  %cmp.i18 = icmp eq i32 %bf.clear3, 0
  %d_children.i19 = getelementptr inbounds i8, ptr %y.tr, i64 16
  br i1 %cmp.i18, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit22, label %cond.false.i20

cond.false.i20:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14
  %3 = load ptr, ptr %d_children.i19, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit22

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit22: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14, %cond.false.i20
  %cond-lvalue.i21 = phi ptr [ %3, %cond.false.i20 ], [ %d_children.i19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit14 ]
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i13, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i21)
  br label %return

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit22, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit
  %retval.0 = phi i1 [ %call7, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ], [ %call11, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit22 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %nv1, ptr noundef %nv2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_kind = getelementptr inbounds i8, ptr %nv1, i64 8
  %bf.load = load i16, ptr %d_kind, align 8
  %d_kind1 = getelementptr inbounds i8, ptr %nv2, i64 8
  %bf.load2 = load i16, ptr %d_kind1, align 8
  %0 = xor i16 %bf.load2, %bf.load
  %1 = and i16 %0, 1023
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.clear.i.i = and i16 %bf.load, 1023
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  %narrow.i = add nuw nsw i16 %bf.clear.i.i, 1
  %narrow1.i = select i1 %cmp.i.i.i, i16 0, i16 %narrow.i
  %idxprom.i.i = zext nneg i16 %narrow1.i to i64
  %arrayidx.i.i = getelementptr inbounds [367 x i32], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5 = icmp eq i32 %2, 3
  br i1 %cmp5, label %if.then6, label %if.end133

if.then6:                                         ; preds = %if.end
  %bf.cast10 = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast10, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb12
    i32 12, label %sw.bb14
    i32 14, label %sw.bb16
    i32 15, label %sw.bb18
    i32 17, label %sw.bb20
    i32 28, label %sw.bb22
    i32 30, label %sw.bb24
    i32 32, label %sw.bb26
    i32 34, label %sw.bb28
    i32 65, label %sw.bb30
    i32 66, label %sw.bb32
    i32 67, label %sw.bb34
    i32 68, label %sw.bb36
    i32 74, label %sw.bb38
    i32 80, label %sw.bb40
    i32 82, label %sw.bb42
    i32 83, label %sw.bb44
    i32 130, label %sw.bb46
    i32 132, label %sw.bb48
    i32 134, label %sw.bb50
    i32 136, label %sw.bb52
    i32 138, label %sw.bb54
    i32 140, label %sw.bb56
    i32 142, label %sw.bb58
    i32 144, label %sw.bb60
    i32 145, label %sw.bb62
    i32 150, label %sw.bb64
    i32 151, label %sw.bb66
    i32 152, label %sw.bb68
    i32 180, label %sw.bb70
    i32 182, label %sw.bb72
    i32 184, label %sw.bb74
    i32 186, label %sw.bb76
    i32 188, label %sw.bb78
    i32 190, label %sw.bb80
    i32 192, label %sw.bb82
    i32 194, label %sw.bb84
    i32 196, label %sw.bb86
    i32 211, label %sw.bb88
    i32 225, label %sw.bb90
    i32 234, label %sw.bb92
    i32 236, label %sw.bb94
    i32 243, label %sw.bb96
    i32 261, label %sw.bb98
    i32 263, label %sw.bb100
    i32 265, label %sw.bb102
    i32 273, label %sw.bb104
    i32 295, label %sw.bb106
    i32 297, label %sw.bb108
    i32 299, label %sw.bb110
    i32 301, label %sw.bb112
    i32 329, label %sw.bb114
    i32 331, label %sw.bb116
    i32 347, label %sw.bb118
    i32 349, label %sw.bb120
  ]

sw.bb:                                            ; preds = %if.then6
  %call11 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb12:                                          ; preds = %if.then6
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i124 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i125 = and i32 %bf.load.i.i124, 67108863
  %cmp.i.i = icmp eq i32 %bf.clear.i.i125, 0
  %d_children.i.i = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb12
  %3 = load ptr, ptr %d_children.i.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i: ; preds = %cond.false.i.i, %sw.bb12
  %cond-lvalue.i.i = phi ptr [ %3, %cond.false.i.i ], [ %d_children.i.i, %sw.bb12 ]
  %4 = load i32, ptr %cond-lvalue.i.i, align 4
  %d_nchildren.i1.i = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i = load i32, ptr %d_nchildren.i1.i, align 4
  %bf.clear.i3.i = and i32 %bf.load.i2.i, 67108863
  %cmp.i4.i = icmp eq i32 %bf.clear.i3.i, 0
  %d_children.i5.i = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, label %cond.false.i6.i

cond.false.i6.i:                                  ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i
  %5 = load ptr, ptr %d_children.i5.i, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i, %cond.false.i6.i
  %cond-lvalue.i7.i = phi ptr [ %5, %cond.false.i6.i ], [ %d_children.i5.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i ]
  %6 = load i32, ptr %cond-lvalue.i7.i, align 4
  %cmp.i = icmp eq i32 %4, %6
  br label %return

sw.bb14:                                          ; preds = %if.then6
  %d_nchildren.i.i126 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i127 = load i32, ptr %d_nchildren.i.i126, align 4
  %bf.clear.i.i128 = and i32 %bf.load.i.i127, 67108863
  %cmp.i.i129 = icmp eq i32 %bf.clear.i.i128, 0
  %d_children.i.i130 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i129, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i, label %cond.false.i.i131

cond.false.i.i131:                                ; preds = %sw.bb14
  %7 = load ptr, ptr %d_children.i.i130, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i: ; preds = %cond.false.i.i131, %sw.bb14
  %cond-lvalue.i.i132 = phi ptr [ %7, %cond.false.i.i131 ], [ %d_children.i.i130, %sw.bb14 ]
  %8 = load i32, ptr %cond-lvalue.i.i132, align 4
  %d_nchildren.i1.i133 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i134 = load i32, ptr %d_nchildren.i1.i133, align 4
  %bf.clear.i3.i135 = and i32 %bf.load.i2.i134, 67108863
  %cmp.i4.i136 = icmp eq i32 %bf.clear.i3.i135, 0
  %d_children.i5.i137 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i136, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i138

cond.false.i6.i138:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i
  %9 = load ptr, ptr %d_children.i5.i137, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i, %cond.false.i6.i138
  %cond-lvalue.i7.i139 = phi ptr [ %9, %cond.false.i6.i138 ], [ %d_children.i5.i137, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i ]
  %10 = load i32, ptr %cond-lvalue.i7.i139, align 4
  %cmp.i140 = icmp eq i32 %8, %10
  br label %return

sw.bb16:                                          ; preds = %if.then6
  %call17 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb18:                                          ; preds = %if.then6
  %call19 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb20:                                          ; preds = %if.then6
  %d_nchildren.i.i141 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i142 = load i32, ptr %d_nchildren.i.i141, align 4
  %bf.clear.i.i143 = and i32 %bf.load.i.i142, 67108863
  %cmp.i.i144 = icmp eq i32 %bf.clear.i.i143, 0
  %d_children.i.i145 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i144, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i, label %cond.false.i.i146

cond.false.i.i146:                                ; preds = %sw.bb20
  %11 = load ptr, ptr %d_children.i.i145, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i: ; preds = %cond.false.i.i146, %sw.bb20
  %cond-lvalue.i.i147 = phi ptr [ %11, %cond.false.i.i146 ], [ %d_children.i.i145, %sw.bb20 ]
  %12 = load i8, ptr %cond-lvalue.i.i147, align 1
  %d_nchildren.i1.i148 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i149 = load i32, ptr %d_nchildren.i1.i148, align 4
  %bf.clear.i3.i150 = and i32 %bf.load.i2.i149, 67108863
  %cmp.i4.i151 = icmp eq i32 %bf.clear.i3.i150, 0
  %d_children.i5.i152 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i151, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, label %cond.false.i6.i153

cond.false.i6.i153:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i
  %13 = load ptr, ptr %d_children.i5.i152, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i, %cond.false.i6.i153
  %cond-lvalue.i7.i154 = phi ptr [ %13, %cond.false.i6.i153 ], [ %d_children.i5.i152, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i ]
  %14 = load i8, ptr %cond-lvalue.i7.i154, align 1
  %15 = xor i8 %14, %12
  %16 = and i8 %15, 1
  %cmp.i155 = icmp eq i8 %16, 0
  br label %return

sw.bb22:                                          ; preds = %if.then6
  %call23 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb24:                                          ; preds = %if.then6
  %call25 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb26:                                          ; preds = %if.then6
  %call27 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb28:                                          ; preds = %if.then6
  %d_nchildren.i.i156 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i157 = load i32, ptr %d_nchildren.i.i156, align 4
  %bf.clear.i.i158 = and i32 %bf.load.i.i157, 67108863
  %cmp.i.i159 = icmp eq i32 %bf.clear.i.i158, 0
  %d_children.i.i160 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i159, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i, label %cond.false.i.i161

cond.false.i.i161:                                ; preds = %sw.bb28
  %17 = load ptr, ptr %d_children.i.i160, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i: ; preds = %cond.false.i.i161, %sw.bb28
  %cond-lvalue.i.i162 = phi ptr [ %17, %cond.false.i.i161 ], [ %d_children.i.i160, %sw.bb28 ]
  %18 = load i32, ptr %cond-lvalue.i.i162, align 4
  %d_nchildren.i1.i163 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i164 = load i32, ptr %d_nchildren.i1.i163, align 4
  %bf.clear.i3.i165 = and i32 %bf.load.i2.i164, 67108863
  %cmp.i4.i166 = icmp eq i32 %bf.clear.i3.i165, 0
  %d_children.i5.i167 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i166, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i168

cond.false.i6.i168:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i
  %19 = load ptr, ptr %d_children.i5.i167, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i, %cond.false.i6.i168
  %cond-lvalue.i7.i169 = phi ptr [ %19, %cond.false.i6.i168 ], [ %d_children.i5.i167, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i ]
  %20 = load i32, ptr %cond-lvalue.i7.i169, align 4
  %cmp.i170 = icmp eq i32 %18, %20
  br label %return

sw.bb30:                                          ; preds = %if.then6
  %call31 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb32:                                          ; preds = %if.then6
  %call33 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb34:                                          ; preds = %if.then6
  %call35 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb36:                                          ; preds = %if.then6
  %call37 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb38:                                          ; preds = %if.then6
  %d_nchildren.i.i171 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i172 = load i32, ptr %d_nchildren.i.i171, align 4
  %bf.clear.i.i173 = and i32 %bf.load.i.i172, 67108863
  %cmp.i.i174 = icmp eq i32 %bf.clear.i.i173, 0
  %d_children.i.i175 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i174, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i, label %cond.false.i.i176

cond.false.i.i176:                                ; preds = %sw.bb38
  %21 = load ptr, ptr %d_children.i.i175, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i: ; preds = %cond.false.i.i176, %sw.bb38
  %cond-lvalue.i.i177 = phi ptr [ %21, %cond.false.i.i176 ], [ %d_children.i.i175, %sw.bb38 ]
  %d_nchildren.i1.i178 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i179 = load i32, ptr %d_nchildren.i1.i178, align 4
  %bf.clear.i3.i180 = and i32 %bf.load.i2.i179, 67108863
  %cmp.i4.i181 = icmp eq i32 %bf.clear.i3.i180, 0
  %d_children.i5.i182 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i181, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i183

cond.false.i6.i183:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i
  %22 = load ptr, ptr %d_children.i5.i182, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i, %cond.false.i6.i183
  %cond-lvalue.i7.i184 = phi ptr [ %22, %cond.false.i6.i183 ], [ %d_children.i5.i182, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i ]
  %23 = load i64, ptr %cond-lvalue.i.i177, align 8
  %24 = load i64, ptr %cond-lvalue.i7.i184, align 8
  %cmp.i9.i = icmp eq i64 %23, %24
  br label %return

sw.bb40:                                          ; preds = %if.then6
  %d_nchildren.i.i185 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i186 = load i32, ptr %d_nchildren.i.i185, align 4
  %bf.clear.i.i187 = and i32 %bf.load.i.i186, 67108863
  %cmp.i.i188 = icmp eq i32 %bf.clear.i.i187, 0
  %d_children.i.i189 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i188, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i, label %cond.false.i.i190

cond.false.i.i190:                                ; preds = %sw.bb40
  %25 = load ptr, ptr %d_children.i.i189, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i: ; preds = %cond.false.i.i190, %sw.bb40
  %cond-lvalue.i.i191 = phi ptr [ %25, %cond.false.i.i190 ], [ %d_children.i.i189, %sw.bb40 ]
  %26 = load i32, ptr %cond-lvalue.i.i191, align 4
  %d_nchildren.i1.i192 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i193 = load i32, ptr %d_nchildren.i1.i192, align 4
  %bf.clear.i3.i194 = and i32 %bf.load.i2.i193, 67108863
  %cmp.i4.i195 = icmp eq i32 %bf.clear.i3.i194, 0
  %d_children.i5.i196 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i195, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i197

cond.false.i6.i197:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i
  %27 = load ptr, ptr %d_children.i5.i196, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i, %cond.false.i6.i197
  %cond-lvalue.i7.i198 = phi ptr [ %27, %cond.false.i6.i197 ], [ %d_children.i5.i196, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i ]
  %28 = load i32, ptr %cond-lvalue.i7.i198, align 4
  %cmp.i199 = icmp eq i32 %26, %28
  br label %return

sw.bb42:                                          ; preds = %if.then6
  %d_nchildren.i.i200 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i201 = load i32, ptr %d_nchildren.i.i200, align 4
  %bf.clear.i.i202 = and i32 %bf.load.i.i201, 67108863
  %cmp.i.i203 = icmp eq i32 %bf.clear.i.i202, 0
  %d_children.i.i204 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i203, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i, label %cond.false.i.i205

cond.false.i.i205:                                ; preds = %sw.bb42
  %29 = load ptr, ptr %d_children.i.i204, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i: ; preds = %cond.false.i.i205, %sw.bb42
  %cond-lvalue.i.i206 = phi ptr [ %29, %cond.false.i.i205 ], [ %d_children.i.i204, %sw.bb42 ]
  %30 = load i32, ptr %cond-lvalue.i.i206, align 4
  %d_nchildren.i1.i207 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i208 = load i32, ptr %d_nchildren.i1.i207, align 4
  %bf.clear.i3.i209 = and i32 %bf.load.i2.i208, 67108863
  %cmp.i4.i210 = icmp eq i32 %bf.clear.i3.i209, 0
  %d_children.i5.i211 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i210, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i212

cond.false.i6.i212:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i
  %31 = load ptr, ptr %d_children.i5.i211, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i, %cond.false.i6.i212
  %cond-lvalue.i7.i213 = phi ptr [ %31, %cond.false.i6.i212 ], [ %d_children.i5.i211, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i ]
  %32 = load i32, ptr %cond-lvalue.i7.i213, align 4
  %cmp.i214 = icmp eq i32 %30, %32
  br label %return

sw.bb44:                                          ; preds = %if.then6
  %call45 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb46:                                          ; preds = %if.then6
  %d_nchildren.i.i215 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i216 = load i32, ptr %d_nchildren.i.i215, align 4
  %bf.clear.i.i217 = and i32 %bf.load.i.i216, 67108863
  %cmp.i.i218 = icmp eq i32 %bf.clear.i.i217, 0
  %d_children.i.i219 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i218, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i, label %cond.false.i.i220

cond.false.i.i220:                                ; preds = %sw.bb46
  %33 = load ptr, ptr %d_children.i.i219, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i: ; preds = %cond.false.i.i220, %sw.bb46
  %cond-lvalue.i.i221 = phi ptr [ %33, %cond.false.i.i220 ], [ %d_children.i.i219, %sw.bb46 ]
  %d_nchildren.i1.i222 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i223 = load i32, ptr %d_nchildren.i1.i222, align 4
  %bf.clear.i3.i224 = and i32 %bf.load.i2.i223, 67108863
  %cmp.i4.i225 = icmp eq i32 %bf.clear.i3.i224, 0
  %d_children.i5.i226 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i225, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i227

cond.false.i6.i227:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i
  %34 = load ptr, ptr %d_children.i5.i226, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i, %cond.false.i6.i227
  %cond-lvalue.i7.i228 = phi ptr [ %34, %cond.false.i6.i227 ], [ %d_children.i5.i226, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit.i ]
  %35 = load i32, ptr %cond-lvalue.i.i221, align 4
  %36 = load i32, ptr %cond-lvalue.i7.i228, align 4
  %cmp.i9.i229 = icmp eq i32 %35, %36
  br label %return

sw.bb48:                                          ; preds = %if.then6
  %call49 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb50:                                          ; preds = %if.then6
  %d_nchildren.i.i230 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i231 = load i32, ptr %d_nchildren.i.i230, align 4
  %bf.clear.i.i232 = and i32 %bf.load.i.i231, 67108863
  %cmp.i.i233 = icmp eq i32 %bf.clear.i.i232, 0
  %d_children.i.i234 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i233, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i, label %cond.false.i.i235

cond.false.i.i235:                                ; preds = %sw.bb50
  %37 = load ptr, ptr %d_children.i.i234, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i: ; preds = %cond.false.i.i235, %sw.bb50
  %cond-lvalue.i.i236 = phi ptr [ %37, %cond.false.i.i235 ], [ %d_children.i.i234, %sw.bb50 ]
  %38 = load i32, ptr %cond-lvalue.i.i236, align 4
  %d_nchildren.i1.i237 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i238 = load i32, ptr %d_nchildren.i1.i237, align 4
  %bf.clear.i3.i239 = and i32 %bf.load.i2.i238, 67108863
  %cmp.i4.i240 = icmp eq i32 %bf.clear.i3.i239, 0
  %d_children.i5.i241 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i240, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i242

cond.false.i6.i242:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i
  %39 = load ptr, ptr %d_children.i5.i241, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i, %cond.false.i6.i242
  %cond-lvalue.i7.i243 = phi ptr [ %39, %cond.false.i6.i242 ], [ %d_children.i5.i241, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i ]
  %40 = load i32, ptr %cond-lvalue.i7.i243, align 4
  %cmp.i244 = icmp eq i32 %38, %40
  br label %return

sw.bb52:                                          ; preds = %if.then6
  %d_nchildren.i.i245 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i246 = load i32, ptr %d_nchildren.i.i245, align 4
  %bf.clear.i.i247 = and i32 %bf.load.i.i246, 67108863
  %cmp.i.i248 = icmp eq i32 %bf.clear.i.i247, 0
  %d_children.i.i249 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i248, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i, label %cond.false.i.i250

cond.false.i.i250:                                ; preds = %sw.bb52
  %41 = load ptr, ptr %d_children.i.i249, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i: ; preds = %cond.false.i.i250, %sw.bb52
  %cond-lvalue.i.i251 = phi ptr [ %41, %cond.false.i.i250 ], [ %d_children.i.i249, %sw.bb52 ]
  %42 = load i32, ptr %cond-lvalue.i.i251, align 4
  %d_nchildren.i1.i252 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i253 = load i32, ptr %d_nchildren.i1.i252, align 4
  %bf.clear.i3.i254 = and i32 %bf.load.i2.i253, 67108863
  %cmp.i4.i255 = icmp eq i32 %bf.clear.i3.i254, 0
  %d_children.i5.i256 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i255, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i257

cond.false.i6.i257:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i
  %43 = load ptr, ptr %d_children.i5.i256, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i, %cond.false.i6.i257
  %cond-lvalue.i7.i258 = phi ptr [ %43, %cond.false.i6.i257 ], [ %d_children.i5.i256, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i ]
  %44 = load i32, ptr %cond-lvalue.i7.i258, align 4
  %cmp.i259 = icmp eq i32 %42, %44
  br label %return

sw.bb54:                                          ; preds = %if.then6
  %d_nchildren.i.i260 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i261 = load i32, ptr %d_nchildren.i.i260, align 4
  %bf.clear.i.i262 = and i32 %bf.load.i.i261, 67108863
  %cmp.i.i263 = icmp eq i32 %bf.clear.i.i262, 0
  %d_children.i.i264 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i263, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i, label %cond.false.i.i265

cond.false.i.i265:                                ; preds = %sw.bb54
  %45 = load ptr, ptr %d_children.i.i264, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i: ; preds = %cond.false.i.i265, %sw.bb54
  %cond-lvalue.i.i266 = phi ptr [ %45, %cond.false.i.i265 ], [ %d_children.i.i264, %sw.bb54 ]
  %46 = load i32, ptr %cond-lvalue.i.i266, align 4
  %d_nchildren.i1.i267 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i268 = load i32, ptr %d_nchildren.i1.i267, align 4
  %bf.clear.i3.i269 = and i32 %bf.load.i2.i268, 67108863
  %cmp.i4.i270 = icmp eq i32 %bf.clear.i3.i269, 0
  %d_children.i5.i271 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i270, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i272

cond.false.i6.i272:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i
  %47 = load ptr, ptr %d_children.i5.i271, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i, %cond.false.i6.i272
  %cond-lvalue.i7.i273 = phi ptr [ %47, %cond.false.i6.i272 ], [ %d_children.i5.i271, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i ]
  %48 = load i32, ptr %cond-lvalue.i7.i273, align 4
  %cmp.i274 = icmp eq i32 %46, %48
  br label %return

sw.bb56:                                          ; preds = %if.then6
  %d_nchildren.i.i275 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i276 = load i32, ptr %d_nchildren.i.i275, align 4
  %bf.clear.i.i277 = and i32 %bf.load.i.i276, 67108863
  %cmp.i.i278 = icmp eq i32 %bf.clear.i.i277, 0
  %d_children.i.i279 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i278, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i, label %cond.false.i.i280

cond.false.i.i280:                                ; preds = %sw.bb56
  %49 = load ptr, ptr %d_children.i.i279, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i: ; preds = %cond.false.i.i280, %sw.bb56
  %cond-lvalue.i.i281 = phi ptr [ %49, %cond.false.i.i280 ], [ %d_children.i.i279, %sw.bb56 ]
  %50 = load i32, ptr %cond-lvalue.i.i281, align 4
  %d_nchildren.i1.i282 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i283 = load i32, ptr %d_nchildren.i1.i282, align 4
  %bf.clear.i3.i284 = and i32 %bf.load.i2.i283, 67108863
  %cmp.i4.i285 = icmp eq i32 %bf.clear.i3.i284, 0
  %d_children.i5.i286 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i285, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i287

cond.false.i6.i287:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i
  %51 = load ptr, ptr %d_children.i5.i286, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i, %cond.false.i6.i287
  %cond-lvalue.i7.i288 = phi ptr [ %51, %cond.false.i6.i287 ], [ %d_children.i5.i286, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i ]
  %52 = load i32, ptr %cond-lvalue.i7.i288, align 4
  %cmp.i289 = icmp eq i32 %50, %52
  br label %return

sw.bb58:                                          ; preds = %if.then6
  %d_nchildren.i.i290 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i291 = load i32, ptr %d_nchildren.i.i290, align 4
  %bf.clear.i.i292 = and i32 %bf.load.i.i291, 67108863
  %cmp.i.i293 = icmp eq i32 %bf.clear.i.i292, 0
  %d_children.i.i294 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i293, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i, label %cond.false.i.i295

cond.false.i.i295:                                ; preds = %sw.bb58
  %53 = load ptr, ptr %d_children.i.i294, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i: ; preds = %cond.false.i.i295, %sw.bb58
  %cond-lvalue.i.i296 = phi ptr [ %53, %cond.false.i.i295 ], [ %d_children.i.i294, %sw.bb58 ]
  %54 = load i32, ptr %cond-lvalue.i.i296, align 4
  %d_nchildren.i1.i297 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i298 = load i32, ptr %d_nchildren.i1.i297, align 4
  %bf.clear.i3.i299 = and i32 %bf.load.i2.i298, 67108863
  %cmp.i4.i300 = icmp eq i32 %bf.clear.i3.i299, 0
  %d_children.i5.i301 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i300, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i302

cond.false.i6.i302:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i
  %55 = load ptr, ptr %d_children.i5.i301, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i, %cond.false.i6.i302
  %cond-lvalue.i7.i303 = phi ptr [ %55, %cond.false.i6.i302 ], [ %d_children.i5.i301, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i ]
  %56 = load i32, ptr %cond-lvalue.i7.i303, align 4
  %cmp.i304 = icmp eq i32 %54, %56
  br label %return

sw.bb60:                                          ; preds = %if.then6
  %call61 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb62:                                          ; preds = %if.then6
  %call63 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb64:                                          ; preds = %if.then6
  %call65 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb66:                                          ; preds = %if.then6
  %d_nchildren.i.i305 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i306 = load i32, ptr %d_nchildren.i.i305, align 4
  %bf.clear.i.i307 = and i32 %bf.load.i.i306, 67108863
  %cmp.i.i308 = icmp eq i32 %bf.clear.i.i307, 0
  %d_children.i.i309 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i308, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i, label %cond.false.i.i310

cond.false.i.i310:                                ; preds = %sw.bb66
  %57 = load ptr, ptr %d_children.i.i309, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i: ; preds = %cond.false.i.i310, %sw.bb66
  %cond-lvalue.i.i311 = phi ptr [ %57, %cond.false.i.i310 ], [ %d_children.i.i309, %sw.bb66 ]
  %58 = load i32, ptr %cond-lvalue.i.i311, align 4
  %d_nchildren.i1.i312 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i313 = load i32, ptr %d_nchildren.i1.i312, align 4
  %bf.clear.i3.i314 = and i32 %bf.load.i2.i313, 67108863
  %cmp.i4.i315 = icmp eq i32 %bf.clear.i3.i314, 0
  %d_children.i5.i316 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i315, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i317

cond.false.i6.i317:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i
  %59 = load ptr, ptr %d_children.i5.i316, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i, %cond.false.i6.i317
  %cond-lvalue.i7.i318 = phi ptr [ %59, %cond.false.i6.i317 ], [ %d_children.i5.i316, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i ]
  %60 = load i32, ptr %cond-lvalue.i7.i318, align 4
  %cmp.i319 = icmp eq i32 %58, %60
  br label %return

sw.bb68:                                          ; preds = %if.then6
  %call69 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb70:                                          ; preds = %if.then6
  %call71 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb72:                                          ; preds = %if.then6
  %call73 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb74:                                          ; preds = %if.then6
  %call75 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb76:                                          ; preds = %if.then6
  %call77 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb78:                                          ; preds = %if.then6
  %call79 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb80:                                          ; preds = %if.then6
  %d_nchildren.i.i320 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i321 = load i32, ptr %d_nchildren.i.i320, align 4
  %bf.clear.i.i322 = and i32 %bf.load.i.i321, 67108863
  %cmp.i.i323 = icmp eq i32 %bf.clear.i.i322, 0
  %d_children.i.i324 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i323, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i, label %cond.false.i.i325

cond.false.i.i325:                                ; preds = %sw.bb80
  %61 = load ptr, ptr %d_children.i.i324, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i: ; preds = %cond.false.i.i325, %sw.bb80
  %cond-lvalue.i.i326 = phi ptr [ %61, %cond.false.i.i325 ], [ %d_children.i.i324, %sw.bb80 ]
  %62 = load i32, ptr %cond-lvalue.i.i326, align 4
  %d_nchildren.i1.i327 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i328 = load i32, ptr %d_nchildren.i1.i327, align 4
  %bf.clear.i3.i329 = and i32 %bf.load.i2.i328, 67108863
  %cmp.i4.i330 = icmp eq i32 %bf.clear.i3.i329, 0
  %d_children.i5.i331 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i330, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i332

cond.false.i6.i332:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i
  %63 = load ptr, ptr %d_children.i5.i331, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i, %cond.false.i6.i332
  %cond-lvalue.i7.i333 = phi ptr [ %63, %cond.false.i6.i332 ], [ %d_children.i5.i331, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i ]
  %64 = load i32, ptr %cond-lvalue.i7.i333, align 4
  %cmp.i334 = icmp eq i32 %62, %64
  br label %return

sw.bb82:                                          ; preds = %if.then6
  %d_nchildren.i.i335 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i336 = load i32, ptr %d_nchildren.i.i335, align 4
  %bf.clear.i.i337 = and i32 %bf.load.i.i336, 67108863
  %cmp.i.i338 = icmp eq i32 %bf.clear.i.i337, 0
  %d_children.i.i339 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i338, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i, label %cond.false.i.i340

cond.false.i.i340:                                ; preds = %sw.bb82
  %65 = load ptr, ptr %d_children.i.i339, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i: ; preds = %cond.false.i.i340, %sw.bb82
  %cond-lvalue.i.i341 = phi ptr [ %65, %cond.false.i.i340 ], [ %d_children.i.i339, %sw.bb82 ]
  %66 = load i32, ptr %cond-lvalue.i.i341, align 4
  %d_nchildren.i1.i342 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i343 = load i32, ptr %d_nchildren.i1.i342, align 4
  %bf.clear.i3.i344 = and i32 %bf.load.i2.i343, 67108863
  %cmp.i4.i345 = icmp eq i32 %bf.clear.i3.i344, 0
  %d_children.i5.i346 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i345, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i347

cond.false.i6.i347:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i
  %67 = load ptr, ptr %d_children.i5.i346, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i, %cond.false.i6.i347
  %cond-lvalue.i7.i348 = phi ptr [ %67, %cond.false.i6.i347 ], [ %d_children.i5.i346, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i ]
  %68 = load i32, ptr %cond-lvalue.i7.i348, align 4
  %cmp.i349 = icmp eq i32 %66, %68
  br label %return

sw.bb84:                                          ; preds = %if.then6
  %d_nchildren.i.i350 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i351 = load i32, ptr %d_nchildren.i.i350, align 4
  %bf.clear.i.i352 = and i32 %bf.load.i.i351, 67108863
  %cmp.i.i353 = icmp eq i32 %bf.clear.i.i352, 0
  %d_children.i.i354 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i353, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i, label %cond.false.i.i355

cond.false.i.i355:                                ; preds = %sw.bb84
  %69 = load ptr, ptr %d_children.i.i354, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i: ; preds = %cond.false.i.i355, %sw.bb84
  %cond-lvalue.i.i356 = phi ptr [ %69, %cond.false.i.i355 ], [ %d_children.i.i354, %sw.bb84 ]
  %70 = load i32, ptr %cond-lvalue.i.i356, align 4
  %d_nchildren.i1.i357 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i358 = load i32, ptr %d_nchildren.i1.i357, align 4
  %bf.clear.i3.i359 = and i32 %bf.load.i2.i358, 67108863
  %cmp.i4.i360 = icmp eq i32 %bf.clear.i3.i359, 0
  %d_children.i5.i361 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i360, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i362

cond.false.i6.i362:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i
  %71 = load ptr, ptr %d_children.i5.i361, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i, %cond.false.i6.i362
  %cond-lvalue.i7.i363 = phi ptr [ %71, %cond.false.i6.i362 ], [ %d_children.i5.i361, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i ]
  %72 = load i32, ptr %cond-lvalue.i7.i363, align 4
  %cmp.i364 = icmp eq i32 %70, %72
  br label %return

sw.bb86:                                          ; preds = %if.then6
  %d_nchildren.i.i365 = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load.i.i366 = load i32, ptr %d_nchildren.i.i365, align 4
  %bf.clear.i.i367 = and i32 %bf.load.i.i366, 67108863
  %cmp.i.i368 = icmp eq i32 %bf.clear.i.i367, 0
  %d_children.i.i369 = getelementptr inbounds i8, ptr %nv1, i64 16
  br i1 %cmp.i.i368, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i, label %cond.false.i.i370

cond.false.i.i370:                                ; preds = %sw.bb86
  %73 = load ptr, ptr %d_children.i.i369, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i: ; preds = %cond.false.i.i370, %sw.bb86
  %cond-lvalue.i.i371 = phi ptr [ %73, %cond.false.i.i370 ], [ %d_children.i.i369, %sw.bb86 ]
  %74 = load i32, ptr %cond-lvalue.i.i371, align 4
  %d_nchildren.i1.i372 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load.i2.i373 = load i32, ptr %d_nchildren.i1.i372, align 4
  %bf.clear.i3.i374 = and i32 %bf.load.i2.i373, 67108863
  %cmp.i4.i375 = icmp eq i32 %bf.clear.i3.i374, 0
  %d_children.i5.i376 = getelementptr inbounds i8, ptr %nv2, i64 16
  br i1 %cmp.i4.i375, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %cond.false.i6.i377

cond.false.i6.i377:                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i
  %75 = load ptr, ptr %d_children.i5.i376, align 8
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i, %cond.false.i6.i377
  %cond-lvalue.i7.i378 = phi ptr [ %75, %cond.false.i6.i377 ], [ %d_children.i5.i376, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i ]
  %76 = load i32, ptr %cond-lvalue.i7.i378, align 4
  %cmp.i379 = icmp eq i32 %74, %76
  br label %return

sw.bb88:                                          ; preds = %if.then6
  %call89 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb90:                                          ; preds = %if.then6
  %call91 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb92:                                          ; preds = %if.then6
  %call93 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb94:                                          ; preds = %if.then6
  %call95 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb96:                                          ; preds = %if.then6
  %call97 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb98:                                          ; preds = %if.then6
  %call99 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb100:                                         ; preds = %if.then6
  %call101 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb102:                                         ; preds = %if.then6
  %call103 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb104:                                         ; preds = %if.then6
  %call105 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb106:                                         ; preds = %if.then6
  %call107 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb108:                                         ; preds = %if.then6
  %call109 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb110:                                         ; preds = %if.then6
  %call111 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb112:                                         ; preds = %if.then6
  %call113 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb114:                                         ; preds = %if.then6
  %call115 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb116:                                         ; preds = %if.then6
  %call117 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb118:                                         ; preds = %if.then6
  %call119 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.bb120:                                         ; preds = %if.then6
  %call121 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %nv1, ptr noundef nonnull %nv2)
  br label %return

sw.default:                                       ; preds = %if.then6
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_, ptr noundef nonnull @.str, i32 noundef 1974)
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.1)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont
  %bf.load126 = load i16, ptr %d_kind, align 8
  %bf.clear127 = and i16 %bf.load126, 1023
  %bf.cast128 = zext nneg i16 %bf.clear127 to i32
  %cmp.i380 = icmp eq i16 %bf.clear127, 1023
  %cond.i = select i1 %cmp.i380, i32 -1, i32 %bf.cast128
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call124, i32 noundef %cond.i)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont123
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont123, %invoke.cont, %sw.default
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

if.end133:                                        ; preds = %if.end
  %d_nchildren = getelementptr inbounds i8, ptr %nv1, i64 12
  %bf.load134 = load i32, ptr %d_nchildren, align 4
  %d_nchildren136 = getelementptr inbounds i8, ptr %nv2, i64 12
  %bf.load137 = load i32, ptr %d_nchildren136, align 4
  %78 = xor i32 %bf.load137, %bf.load134
  %79 = and i32 %78, 67108863
  %cmp139.not = icmp eq i32 %79, 0
  br i1 %cmp139.not, label %if.end141, label %return

if.end141:                                        ; preds = %if.end133
  %bf.clear.i = and i32 %bf.load134, 67108863
  %80 = shl nuw nsw i32 %bf.clear.i, 3
  %add.ptr.i.idx = zext nneg i32 %80 to i64
  %81 = getelementptr i8, ptr %nv1, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %81, i64 16
  %cmp145.not383 = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp145.not383, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end141
  %d_children.i381 = getelementptr inbounds i8, ptr %nv2, i64 16
  %d_children.i.ptr = getelementptr inbounds i8, ptr %nv1, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %j.0385 = phi ptr [ %d_children.i381, %while.body.preheader ], [ %incdec.ptr149, %while.body ]
  %i.0384 = phi ptr [ %d_children.i.ptr, %while.body.preheader ], [ %incdec.ptr, %while.body ]
  %82 = load ptr, ptr %i.0384, align 8
  %83 = load ptr, ptr %j.0385, align 8
  %cmp146.not = icmp eq ptr %82, %83
  %incdec.ptr = getelementptr inbounds i8, ptr %i.0384, i64 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %j.0385, i64 8
  %cmp145.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %cmp146.not, i1 %cmp145.not, i1 false
  br i1 %or.cond.not, label %while.body, label %return, !llvm.loop !6

return:                                           ; preds = %while.body, %if.end141, %if.end133, %entry, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb64, %sw.bb62, %sw.bb60, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb48, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb44, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %sw.bb26, %sw.bb24, %sw.bb22, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, %sw.bb18, %sw.bb16, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, %sw.bb
  %retval.0 = phi i1 [ %call121, %sw.bb120 ], [ %call119, %sw.bb118 ], [ %call117, %sw.bb116 ], [ %call115, %sw.bb114 ], [ %call113, %sw.bb112 ], [ %call111, %sw.bb110 ], [ %call109, %sw.bb108 ], [ %call107, %sw.bb106 ], [ %call105, %sw.bb104 ], [ %call103, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call99, %sw.bb98 ], [ %call97, %sw.bb96 ], [ %call95, %sw.bb94 ], [ %call93, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %call89, %sw.bb88 ], [ %cmp.i379, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i364, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i349, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i334, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call79, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %cmp.i319, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call65, %sw.bb64 ], [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %cmp.i304, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i289, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i274, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i259, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i244, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call49, %sw.bb48 ], [ %cmp.i9.i229, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call45, %sw.bb44 ], [ %cmp.i214, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i199, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i9.i, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call37, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %cmp.i170, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %cmp.i155, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %cmp.i140, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %cmp.i, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit ], [ %call11, %sw.bb ], [ false, %entry ], [ false, %if.end133 ], [ true, %if.end141 ], [ %cmp146.not, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ]
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i7)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %call.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i, ptr noundef nonnull %cond-lvalue.i7) #15
  %cmp.i.i.i = icmp ne i32 %call.i.i.i, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %call.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %cond-lvalue.i, ptr noundef nonnull %cond-lvalue.i7) #15
  %cmp.i.i.i = icmp ne i32 %call.i.i.i, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ]
  %call.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i7)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #5 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ]
  %2 = load <2 x i32>, ptr %cond-lvalue.i, align 4
  %3 = load <2 x i32>, ptr %cond-lvalue.i7, align 4
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ]
  %call.i = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i7)
  %cmp.i9 = icmp eq i32 %call.i, 0
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ]
  %call.i = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i7)
  %cmp.i9 = icmp eq i32 %call.i, 0
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_nchildren.i = getelementptr inbounds i8, ptr %x, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %x, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %entry, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %entry ]
  %d_nchildren.i1 = getelementptr inbounds i8, ptr %y, i64 12
  %bf.load.i2 = load i32, ptr %d_nchildren.i1, align 4
  %bf.clear.i3 = and i32 %bf.load.i2, 67108863
  %cmp.i4 = icmp eq i32 %bf.clear.i3, 0
  %d_children.i5 = getelementptr inbounds i8, ptr %y, i64 16
  br i1 %cmp.i4, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit8, label %cond.false.i6

cond.false.i6:                                    ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit
  %1 = load ptr, ptr %d_children.i5, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit8

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit8: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %cond.false.i6
  %cond-lvalue.i7 = phi ptr [ %1, %cond.false.i6 ], [ %d_children.i5, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ]
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i7)
  ret i1 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %d_children, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond-lvalue = phi ptr [ %0, %cond.false ], [ %d_children, %entry ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %k) local_unnamed_addr #7 {
entry:
  %add = add i32 %k, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [367 x i32], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef %nv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i336 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp.i322 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp.i308 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp.i294 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp.i = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp11 = alloca %"struct.cvc5::internal::AbstractTypeHashFunction", align 1
  %ref.tmp15 = alloca %"struct.cvc5::internal::GenericOpHashFunction", align 1
  %ref.tmp23 = alloca %"struct.cvc5::internal::CardinalityConstraintHashFunction", align 1
  %ref.tmp27 = alloca %"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction", align 1
  %ref.tmp31 = alloca %"struct.cvc5::internal::FunctionArrayConstHashFunction", align 1
  %ref.tmp43 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %ref.tmp47 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %ref.tmp51 = alloca %"struct.std::hash", align 1
  %ref.tmp107 = alloca %"struct.cvc5::internal::FloatingPointHashFunction", align 1
  %ref.tmp155 = alloca %"struct.cvc5::internal::ArrayStoreAllHashFunction", align 1
  %ref.tmp159 = alloca %"struct.cvc5::internal::AscriptionTypeHashFunction", align 1
  %ref.tmp163 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp167 = alloca %"struct.cvc5::internal::CodatatypeBoundVariableHashFunction", align 1
  %ref.tmp171 = alloca %"struct.cvc5::internal::EmptySetHashFunction", align 1
  %ref.tmp175 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp179 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp183 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp187 = alloca %"struct.cvc5::internal::EmptyBagHashFunction", align 1
  %ref.tmp191 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp195 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp199 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp203 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %ref.tmp207 = alloca %"struct.cvc5::internal::strings::StringHashFunction", align 1
  %ref.tmp211 = alloca %"struct.cvc5::internal::SequenceHashFunction", align 1
  %ref.tmp215 = alloca %"struct.cvc5::internal::RegExpRepeatHashFunction", align 1
  %ref.tmp219 = alloca %"struct.cvc5::internal::RegExpLoopHashFunction", align 1
  %ref.tmp222 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_kind = getelementptr inbounds i8, ptr %nv, i64 8
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext nneg i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 12, label %sw.bb6
    i32 14, label %sw.bb10
    i32 15, label %sw.bb14
    i32 17, label %sw.bb18
    i32 28, label %sw.bb22
    i32 30, label %sw.bb26
    i32 32, label %sw.bb30
    i32 34, label %sw.bb34
    i32 65, label %sw.bb38
    i32 66, label %sw.bb42
    i32 67, label %sw.bb46
    i32 68, label %sw.bb50
    i32 74, label %sw.bb54
    i32 80, label %sw.bb58
    i32 82, label %sw.bb62
    i32 83, label %sw.bb66
    i32 130, label %sw.bb70
    i32 132, label %sw.bb74
    i32 134, label %sw.bb78
    i32 136, label %sw.bb82
    i32 138, label %sw.bb86
    i32 140, label %sw.bb90
    i32 142, label %sw.bb94
    i32 144, label %sw.bb98
    i32 145, label %sw.bb102
    i32 150, label %sw.bb106
    i32 151, label %sw.bb110
    i32 152, label %sw.bb114
    i32 180, label %sw.bb118
    i32 182, label %sw.bb122
    i32 184, label %sw.bb126
    i32 186, label %sw.bb130
    i32 188, label %sw.bb134
    i32 190, label %sw.bb138
    i32 192, label %sw.bb142
    i32 194, label %sw.bb146
    i32 196, label %sw.bb150
    i32 211, label %sw.bb154
    i32 225, label %sw.bb158
    i32 234, label %sw.bb162
    i32 236, label %sw.bb166
    i32 243, label %sw.bb170
    i32 261, label %sw.bb174
    i32 263, label %sw.bb178
    i32 265, label %sw.bb182
    i32 273, label %sw.bb186
    i32 295, label %sw.bb190
    i32 297, label %sw.bb194
    i32 299, label %sw.bb198
    i32 301, label %sw.bb202
    i32 329, label %sw.bb206
    i32 331, label %sw.bb210
    i32 347, label %sw.bb214
    i32 349, label %sw.bb218
  ]

sw.bb:                                            ; preds = %entry
  %d_nchildren.i = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %sw.bb, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %sw.bb ]
  %d_index.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 8
  %call.i.i = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_index.i.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  %d_nchildren.i58 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i59 = load i32, ptr %d_nchildren.i58, align 4
  %bf.clear.i60 = and i32 %bf.load.i59, 67108863
  %cmp.i61 = icmp eq i32 %bf.clear.i60, 0
  %d_children.i62 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i61, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %cond.false.i63

cond.false.i63:                                   ; preds = %sw.bb2
  %1 = load ptr, ptr %d_children.i62, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %sw.bb2, %cond.false.i63
  %cond-lvalue.i64 = phi ptr [ %1, %cond.false.i63 ], [ %d_children.i62, %sw.bb2 ]
  %2 = load i32, ptr %cond-lvalue.i64, align 4
  %conv.i = sext i32 %2 to i64
  br label %return

sw.bb6:                                           ; preds = %entry
  %d_nchildren.i65 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i66 = load i32, ptr %d_nchildren.i65, align 4
  %bf.clear.i67 = and i32 %bf.load.i66, 67108863
  %cmp.i68 = icmp eq i32 %bf.clear.i67, 0
  %d_children.i69 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i68, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %cond.false.i70

cond.false.i70:                                   ; preds = %sw.bb6
  %3 = load ptr, ptr %d_children.i69, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %sw.bb6, %cond.false.i70
  %cond-lvalue.i71 = phi ptr [ %3, %cond.false.i70 ], [ %d_children.i69, %sw.bb6 ]
  %4 = load i32, ptr %cond-lvalue.i71, align 4
  %conv.i72 = zext i32 %4 to i64
  br label %return

sw.bb10:                                          ; preds = %entry
  %d_nchildren.i73 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i74 = load i32, ptr %d_nchildren.i73, align 4
  %bf.clear.i75 = and i32 %bf.load.i74, 67108863
  %cmp.i76 = icmp eq i32 %bf.clear.i75, 0
  %d_children.i77 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i76, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %cond.false.i78

cond.false.i78:                                   ; preds = %sw.bb10
  %5 = load ptr, ptr %d_children.i77, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %sw.bb10, %cond.false.i78
  %cond-lvalue.i79 = phi ptr [ %5, %cond.false.i78 ], [ %d_children.i77, %sw.bb10 ]
  %call13 = call noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i79)
  br label %return

sw.bb14:                                          ; preds = %entry
  %d_nchildren.i80 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i81 = load i32, ptr %d_nchildren.i80, align 4
  %bf.clear.i82 = and i32 %bf.load.i81, 67108863
  %cmp.i83 = icmp eq i32 %bf.clear.i82, 0
  %d_children.i84 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i83, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %cond.false.i85

cond.false.i85:                                   ; preds = %sw.bb14
  %6 = load ptr, ptr %d_children.i84, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %sw.bb14, %cond.false.i85
  %cond-lvalue.i86 = phi ptr [ %6, %cond.false.i85 ], [ %d_children.i84, %sw.bb14 ]
  %call17 = call noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i86)
  br label %return

sw.bb18:                                          ; preds = %entry
  %d_nchildren.i87 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i88 = load i32, ptr %d_nchildren.i87, align 4
  %bf.clear.i89 = and i32 %bf.load.i88, 67108863
  %cmp.i90 = icmp eq i32 %bf.clear.i89, 0
  %d_children.i91 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i90, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %cond.false.i92

cond.false.i92:                                   ; preds = %sw.bb18
  %7 = load ptr, ptr %d_children.i91, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %sw.bb18, %cond.false.i92
  %cond-lvalue.i93 = phi ptr [ %7, %cond.false.i92 ], [ %d_children.i91, %sw.bb18 ]
  %8 = load i8, ptr %cond-lvalue.i93, align 1
  %9 = and i8 %8, 1
  %conv.i94 = zext nneg i8 %9 to i64
  br label %return

sw.bb22:                                          ; preds = %entry
  %d_nchildren.i95 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i96 = load i32, ptr %d_nchildren.i95, align 4
  %bf.clear.i97 = and i32 %bf.load.i96, 67108863
  %cmp.i98 = icmp eq i32 %bf.clear.i97, 0
  %d_children.i99 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i98, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %cond.false.i100

cond.false.i100:                                  ; preds = %sw.bb22
  %10 = load ptr, ptr %d_children.i99, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %sw.bb22, %cond.false.i100
  %cond-lvalue.i101 = phi ptr [ %10, %cond.false.i100 ], [ %d_children.i99, %sw.bb22 ]
  %call25 = call noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i101)
  br label %return

sw.bb26:                                          ; preds = %entry
  %d_nchildren.i102 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i103 = load i32, ptr %d_nchildren.i102, align 4
  %bf.clear.i104 = and i32 %bf.load.i103, 67108863
  %cmp.i105 = icmp eq i32 %bf.clear.i104, 0
  %d_children.i106 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i105, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %cond.false.i107

cond.false.i107:                                  ; preds = %sw.bb26
  %11 = load ptr, ptr %d_children.i106, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %sw.bb26, %cond.false.i107
  %cond-lvalue.i108 = phi ptr [ %11, %cond.false.i107 ], [ %d_children.i106, %sw.bb26 ]
  %call29 = call noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i108)
  br label %return

sw.bb30:                                          ; preds = %entry
  %d_nchildren.i109 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i110 = load i32, ptr %d_nchildren.i109, align 4
  %bf.clear.i111 = and i32 %bf.load.i110, 67108863
  %cmp.i112 = icmp eq i32 %bf.clear.i111, 0
  %d_children.i113 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i112, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %cond.false.i114

cond.false.i114:                                  ; preds = %sw.bb30
  %12 = load ptr, ptr %d_children.i113, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %sw.bb30, %cond.false.i114
  %cond-lvalue.i115 = phi ptr [ %12, %cond.false.i114 ], [ %d_children.i113, %sw.bb30 ]
  %call33 = call noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i115)
  br label %return

sw.bb34:                                          ; preds = %entry
  %d_nchildren.i116 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i117 = load i32, ptr %d_nchildren.i116, align 4
  %bf.clear.i118 = and i32 %bf.load.i117, 67108863
  %cmp.i119 = icmp eq i32 %bf.clear.i118, 0
  %d_children.i120 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i119, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %cond.false.i121

cond.false.i121:                                  ; preds = %sw.bb34
  %13 = load ptr, ptr %d_children.i120, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %sw.bb34, %cond.false.i121
  %cond-lvalue.i122 = phi ptr [ %13, %cond.false.i121 ], [ %d_children.i120, %sw.bb34 ]
  %14 = load i32, ptr %cond-lvalue.i122, align 4
  %conv.i123 = zext i32 %14 to i64
  br label %return

sw.bb38:                                          ; preds = %entry
  %d_nchildren.i124 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i125 = load i32, ptr %d_nchildren.i124, align 4
  %bf.clear.i126 = and i32 %bf.load.i125, 67108863
  %cmp.i127 = icmp eq i32 %bf.clear.i126, 0
  %d_children.i128 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i127, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %cond.false.i129

cond.false.i129:                                  ; preds = %sw.bb38
  %15 = load ptr, ptr %d_children.i128, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %sw.bb38, %cond.false.i129
  %cond-lvalue.i130 = phi ptr [ %15, %cond.false.i129 ], [ %d_children.i128, %sw.bb38 ]
  %call.i = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i130)
  br label %return

sw.bb42:                                          ; preds = %entry
  %d_nchildren.i131 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i132 = load i32, ptr %d_nchildren.i131, align 4
  %bf.clear.i133 = and i32 %bf.load.i132, 67108863
  %cmp.i134 = icmp eq i32 %bf.clear.i133, 0
  %d_children.i135 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i134, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i136

cond.false.i136:                                  ; preds = %sw.bb42
  %16 = load ptr, ptr %d_children.i135, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %sw.bb42, %cond.false.i136
  %cond-lvalue.i137 = phi ptr [ %16, %cond.false.i136 ], [ %d_children.i135, %sw.bb42 ]
  %call45 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i137)
  br label %return

sw.bb46:                                          ; preds = %entry
  %d_nchildren.i138 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i139 = load i32, ptr %d_nchildren.i138, align 4
  %bf.clear.i140 = and i32 %bf.load.i139, 67108863
  %cmp.i141 = icmp eq i32 %bf.clear.i140, 0
  %d_children.i142 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i141, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit145, label %cond.false.i143

cond.false.i143:                                  ; preds = %sw.bb46
  %17 = load ptr, ptr %d_children.i142, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit145

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit145: ; preds = %sw.bb46, %cond.false.i143
  %cond-lvalue.i144 = phi ptr [ %17, %cond.false.i143 ], [ %d_children.i142, %sw.bb46 ]
  %call49 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i144)
  br label %return

sw.bb50:                                          ; preds = %entry
  %d_nchildren.i146 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i147 = load i32, ptr %d_nchildren.i146, align 4
  %bf.clear.i148 = and i32 %bf.load.i147, 67108863
  %cmp.i149 = icmp eq i32 %bf.clear.i148, 0
  %d_children.i150 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i149, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %cond.false.i151

cond.false.i151:                                  ; preds = %sw.bb50
  %18 = load ptr, ptr %d_children.i150, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %sw.bb50, %cond.false.i151
  %cond-lvalue.i152 = phi ptr [ %18, %cond.false.i151 ], [ %d_children.i150, %sw.bb50 ]
  %call53 = call noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i152)
  br label %return

sw.bb54:                                          ; preds = %entry
  %d_nchildren.i153 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i154 = load i32, ptr %d_nchildren.i153, align 4
  %bf.clear.i155 = and i32 %bf.load.i154, 67108863
  %cmp.i156 = icmp eq i32 %bf.clear.i155, 0
  %d_children.i157 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i156, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %cond.false.i158

cond.false.i158:                                  ; preds = %sw.bb54
  %19 = load ptr, ptr %d_children.i157, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %sw.bb54, %cond.false.i158
  %cond-lvalue.i159 = phi ptr [ %19, %cond.false.i158 ], [ %d_children.i157, %sw.bb54 ]
  %20 = load i64, ptr %cond-lvalue.i159, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  %d_nchildren.i160 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i161 = load i32, ptr %d_nchildren.i160, align 4
  %bf.clear.i162 = and i32 %bf.load.i161, 67108863
  %cmp.i163 = icmp eq i32 %bf.clear.i162, 0
  %d_children.i164 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i163, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %cond.false.i165

cond.false.i165:                                  ; preds = %sw.bb58
  %21 = load ptr, ptr %d_children.i164, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %sw.bb58, %cond.false.i165
  %cond-lvalue.i166 = phi ptr [ %21, %cond.false.i165 ], [ %d_children.i164, %sw.bb58 ]
  %22 = load i32, ptr %cond-lvalue.i166, align 4
  %conv.i167 = zext i32 %22 to i64
  br label %return

sw.bb62:                                          ; preds = %entry
  %d_nchildren.i168 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i169 = load i32, ptr %d_nchildren.i168, align 4
  %bf.clear.i170 = and i32 %bf.load.i169, 67108863
  %cmp.i171 = icmp eq i32 %bf.clear.i170, 0
  %d_children.i172 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i171, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %cond.false.i173

cond.false.i173:                                  ; preds = %sw.bb62
  %23 = load ptr, ptr %d_children.i172, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %sw.bb62, %cond.false.i173
  %cond-lvalue.i174 = phi ptr [ %23, %cond.false.i173 ], [ %d_children.i172, %sw.bb62 ]
  %24 = load i32, ptr %cond-lvalue.i174, align 4
  %conv.i175 = zext i32 %24 to i64
  br label %return

sw.bb66:                                          ; preds = %entry
  %d_nchildren.i176 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i177 = load i32, ptr %d_nchildren.i176, align 4
  %bf.clear.i178 = and i32 %bf.load.i177, 67108863
  %cmp.i179 = icmp eq i32 %bf.clear.i178, 0
  %d_children.i180 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i179, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %cond.false.i181

cond.false.i181:                                  ; preds = %sw.bb66
  %25 = load ptr, ptr %d_children.i180, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %sw.bb66, %cond.false.i181
  %cond-lvalue.i182 = phi ptr [ %25, %cond.false.i181 ], [ %d_children.i180, %sw.bb66 ]
  %call.i183 = tail call noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i182)
  br label %return

sw.bb70:                                          ; preds = %entry
  %d_nchildren.i184 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i185 = load i32, ptr %d_nchildren.i184, align 4
  %bf.clear.i186 = and i32 %bf.load.i185, 67108863
  %cmp.i187 = icmp eq i32 %bf.clear.i186, 0
  %d_children.i188 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i187, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit, label %cond.false.i189

cond.false.i189:                                  ; preds = %sw.bb70
  %26 = load ptr, ptr %d_children.i188, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit: ; preds = %sw.bb70, %cond.false.i189
  %cond-lvalue.i190 = phi ptr [ %26, %cond.false.i189 ], [ %d_children.i188, %sw.bb70 ]
  %27 = load i32, ptr %cond-lvalue.i190, align 4
  %conv.i191 = zext i32 %27 to i64
  br label %return

sw.bb74:                                          ; preds = %entry
  %d_nchildren.i192 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i193 = load i32, ptr %d_nchildren.i192, align 4
  %bf.clear.i194 = and i32 %bf.load.i193, 67108863
  %cmp.i195 = icmp eq i32 %bf.clear.i194, 0
  %d_children.i196 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i195, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %cond.false.i197

cond.false.i197:                                  ; preds = %sw.bb74
  %28 = load ptr, ptr %d_children.i196, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %sw.bb74, %cond.false.i197
  %cond-lvalue.i198 = phi ptr [ %28, %cond.false.i197 ], [ %d_children.i196, %sw.bb74 ]
  %d_low.i = getelementptr inbounds i8, ptr %cond-lvalue.i198, i64 4
  %29 = load i32, ptr %d_low.i, align 4
  %conv.i199 = zext i32 %29 to i64
  %30 = load i32, ptr %cond-lvalue.i198, align 4
  %add.i = add i32 %30, -1640531527
  %conv2.i = zext i32 %add.i to i64
  %shl.i = shl nuw nsw i64 %conv.i199, 6
  %shr.i = lshr i64 %conv.i199, 2
  %add3.i = add nuw nsw i64 %shr.i, %shl.i
  %add4.i = add nuw nsw i64 %add3.i, %conv2.i
  %xor.i = xor i64 %add4.i, %conv.i199
  br label %return

sw.bb78:                                          ; preds = %entry
  %d_nchildren.i200 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i201 = load i32, ptr %d_nchildren.i200, align 4
  %bf.clear.i202 = and i32 %bf.load.i201, 67108863
  %cmp.i203 = icmp eq i32 %bf.clear.i202, 0
  %d_children.i204 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i203, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %cond.false.i205

cond.false.i205:                                  ; preds = %sw.bb78
  %31 = load ptr, ptr %d_children.i204, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %sw.bb78, %cond.false.i205
  %cond-lvalue.i206 = phi ptr [ %31, %cond.false.i205 ], [ %d_children.i204, %sw.bb78 ]
  %32 = load i32, ptr %cond-lvalue.i206, align 4
  %conv.i207 = zext i32 %32 to i64
  br label %return

sw.bb82:                                          ; preds = %entry
  %d_nchildren.i208 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i209 = load i32, ptr %d_nchildren.i208, align 4
  %bf.clear.i210 = and i32 %bf.load.i209, 67108863
  %cmp.i211 = icmp eq i32 %bf.clear.i210, 0
  %d_children.i212 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i211, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %cond.false.i213

cond.false.i213:                                  ; preds = %sw.bb82
  %33 = load ptr, ptr %d_children.i212, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %sw.bb82, %cond.false.i213
  %cond-lvalue.i214 = phi ptr [ %33, %cond.false.i213 ], [ %d_children.i212, %sw.bb82 ]
  %34 = load i32, ptr %cond-lvalue.i214, align 4
  %conv.i215 = zext i32 %34 to i64
  br label %return

sw.bb86:                                          ; preds = %entry
  %d_nchildren.i216 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i217 = load i32, ptr %d_nchildren.i216, align 4
  %bf.clear.i218 = and i32 %bf.load.i217, 67108863
  %cmp.i219 = icmp eq i32 %bf.clear.i218, 0
  %d_children.i220 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i219, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %cond.false.i221

cond.false.i221:                                  ; preds = %sw.bb86
  %35 = load ptr, ptr %d_children.i220, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %sw.bb86, %cond.false.i221
  %cond-lvalue.i222 = phi ptr [ %35, %cond.false.i221 ], [ %d_children.i220, %sw.bb86 ]
  %36 = load i32, ptr %cond-lvalue.i222, align 4
  %conv.i223 = zext i32 %36 to i64
  br label %return

sw.bb90:                                          ; preds = %entry
  %d_nchildren.i224 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i225 = load i32, ptr %d_nchildren.i224, align 4
  %bf.clear.i226 = and i32 %bf.load.i225, 67108863
  %cmp.i227 = icmp eq i32 %bf.clear.i226, 0
  %d_children.i228 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i227, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %cond.false.i229

cond.false.i229:                                  ; preds = %sw.bb90
  %37 = load ptr, ptr %d_children.i228, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %sw.bb90, %cond.false.i229
  %cond-lvalue.i230 = phi ptr [ %37, %cond.false.i229 ], [ %d_children.i228, %sw.bb90 ]
  %38 = load i32, ptr %cond-lvalue.i230, align 4
  %conv.i231 = zext i32 %38 to i64
  br label %return

sw.bb94:                                          ; preds = %entry
  %d_nchildren.i232 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i233 = load i32, ptr %d_nchildren.i232, align 4
  %bf.clear.i234 = and i32 %bf.load.i233, 67108863
  %cmp.i235 = icmp eq i32 %bf.clear.i234, 0
  %d_children.i236 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i235, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %cond.false.i237

cond.false.i237:                                  ; preds = %sw.bb94
  %39 = load ptr, ptr %d_children.i236, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %sw.bb94, %cond.false.i237
  %cond-lvalue.i238 = phi ptr [ %39, %cond.false.i237 ], [ %d_children.i236, %sw.bb94 ]
  %40 = load i32, ptr %cond-lvalue.i238, align 4
  %conv.i239 = zext i32 %40 to i64
  br label %return

sw.bb98:                                          ; preds = %entry
  %d_nchildren.i240 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i241 = load i32, ptr %d_nchildren.i240, align 4
  %bf.clear.i242 = and i32 %bf.load.i241, 67108863
  %cmp.i243 = icmp eq i32 %bf.clear.i242, 0
  %d_children.i244 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i243, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %cond.false.i245

cond.false.i245:                                  ; preds = %sw.bb98
  %41 = load ptr, ptr %d_children.i244, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %sw.bb98, %cond.false.i245
  %cond-lvalue.i246 = phi ptr [ %41, %cond.false.i245 ], [ %d_children.i244, %sw.bb98 ]
  %call.i247 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i246)
  br label %return

sw.bb102:                                         ; preds = %entry
  %d_nchildren.i248 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i249 = load i32, ptr %d_nchildren.i248, align 4
  %bf.clear.i250 = and i32 %bf.load.i249, 67108863
  %cmp.i251 = icmp eq i32 %bf.clear.i250, 0
  %d_children.i252 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i251, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %cond.false.i253

cond.false.i253:                                  ; preds = %sw.bb102
  %42 = load ptr, ptr %d_children.i252, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %sw.bb102, %cond.false.i253
  %cond-lvalue.i254 = phi ptr [ %42, %cond.false.i253 ], [ %d_children.i252, %sw.bb102 ]
  %call.i255 = tail call noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i254)
  br label %return

sw.bb106:                                         ; preds = %entry
  %d_nchildren.i256 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i257 = load i32, ptr %d_nchildren.i256, align 4
  %bf.clear.i258 = and i32 %bf.load.i257, 67108863
  %cmp.i259 = icmp eq i32 %bf.clear.i258, 0
  %d_children.i260 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i259, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %cond.false.i261

cond.false.i261:                                  ; preds = %sw.bb106
  %43 = load ptr, ptr %d_children.i260, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %sw.bb106, %cond.false.i261
  %cond-lvalue.i262 = phi ptr [ %43, %cond.false.i261 ], [ %d_children.i260, %sw.bb106 ]
  %call109 = call noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i262)
  br label %return

sw.bb110:                                         ; preds = %entry
  %d_nchildren.i263 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i264 = load i32, ptr %d_nchildren.i263, align 4
  %bf.clear.i265 = and i32 %bf.load.i264, 67108863
  %cmp.i266 = icmp eq i32 %bf.clear.i265, 0
  %d_children.i267 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i266, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %cond.false.i268

cond.false.i268:                                  ; preds = %sw.bb110
  %44 = load ptr, ptr %d_children.i267, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %sw.bb110, %cond.false.i268
  %cond-lvalue.i269 = phi ptr [ %44, %cond.false.i268 ], [ %d_children.i267, %sw.bb110 ]
  %45 = load i32, ptr %cond-lvalue.i269, align 4
  %conv.i270 = sext i32 %45 to i64
  br label %return

sw.bb114:                                         ; preds = %entry
  %d_nchildren.i271 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i272 = load i32, ptr %d_nchildren.i271, align 4
  %bf.clear.i273 = and i32 %bf.load.i272, 67108863
  %cmp.i274 = icmp eq i32 %bf.clear.i273, 0
  %d_children.i275 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i274, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %cond.false.i276

cond.false.i276:                                  ; preds = %sw.bb114
  %46 = load ptr, ptr %d_children.i275, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %sw.bb114, %cond.false.i276
  %cond-lvalue.i277 = phi ptr [ %46, %cond.false.i276 ], [ %d_children.i275, %sw.bb114 ]
  %47 = load i32, ptr %cond-lvalue.i277, align 4
  %conv.i278 = zext i32 %47 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i278, 16
  %d_sig_size.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i277, i64 4
  %48 = load i32, ptr %d_sig_size.i.i, align 4
  %conv4.i = zext i32 %48 to i64
  %or.i = or i64 %shl.i.i, %conv4.i
  br label %return

sw.bb118:                                         ; preds = %entry
  %d_nchildren.i279 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i280 = load i32, ptr %d_nchildren.i279, align 4
  %bf.clear.i281 = and i32 %bf.load.i280, 67108863
  %cmp.i282 = icmp eq i32 %bf.clear.i281, 0
  %d_children.i283 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i282, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %cond.false.i284

cond.false.i284:                                  ; preds = %sw.bb118
  %49 = load ptr, ptr %d_children.i283, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %sw.bb118, %cond.false.i284
  %cond-lvalue.i285 = phi ptr [ %49, %cond.false.i284 ], [ %d_children.i283, %sw.bb118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i285)
  %50 = load i32, ptr %ref.tmp.i, align 4
  %conv.i.i = zext i32 %50 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i, 16
  %d_sig_size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %51 = load i32, ptr %d_sig_size.i.i.i, align 4
  %conv4.i.i = zext i32 %51 to i64
  %or.i.i = or i64 %shl.i.i.i, %conv4.i.i
  %xor.i286 = xor i64 %or.i.i, 16798464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb122:                                         ; preds = %entry
  %d_nchildren.i287 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i288 = load i32, ptr %d_nchildren.i287, align 4
  %bf.clear.i289 = and i32 %bf.load.i288, 67108863
  %cmp.i290 = icmp eq i32 %bf.clear.i289, 0
  %d_children.i291 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i290, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %cond.false.i292

cond.false.i292:                                  ; preds = %sw.bb122
  %52 = load ptr, ptr %d_children.i291, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %sw.bb122, %cond.false.i292
  %cond-lvalue.i293 = phi ptr [ %52, %cond.false.i292 ], [ %d_children.i291, %sw.bb122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i294)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i294, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i293)
  %53 = load i32, ptr %ref.tmp.i294, align 4
  %conv.i.i295 = zext i32 %53 to i64
  %shl.i.i.i296 = shl nuw nsw i64 %conv.i.i295, 16
  %d_sig_size.i.i.i297 = getelementptr inbounds i8, ptr %ref.tmp.i294, i64 4
  %54 = load i32, ptr %d_sig_size.i.i.i297, align 4
  %conv4.i.i298 = zext i32 %54 to i64
  %or.i.i299 = or i64 %shl.i.i.i296, %conv4.i.i298
  %xor.i300 = xor i64 %or.i.i299, 33575680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i294)
  br label %return

sw.bb126:                                         ; preds = %entry
  %d_nchildren.i301 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i302 = load i32, ptr %d_nchildren.i301, align 4
  %bf.clear.i303 = and i32 %bf.load.i302, 67108863
  %cmp.i304 = icmp eq i32 %bf.clear.i303, 0
  %d_children.i305 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i304, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %cond.false.i306

cond.false.i306:                                  ; preds = %sw.bb126
  %55 = load ptr, ptr %d_children.i305, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %sw.bb126, %cond.false.i306
  %cond-lvalue.i307 = phi ptr [ %55, %cond.false.i306 ], [ %d_children.i305, %sw.bb126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i308)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i308, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i307)
  %56 = load i32, ptr %ref.tmp.i308, align 4
  %conv.i.i309 = zext i32 %56 to i64
  %shl.i.i.i310 = shl nuw nsw i64 %conv.i.i309, 16
  %d_sig_size.i.i.i311 = getelementptr inbounds i8, ptr %ref.tmp.i308, i64 4
  %57 = load i32, ptr %d_sig_size.i.i.i311, align 4
  %conv4.i.i312 = zext i32 %57 to i64
  %or.i.i313 = or i64 %shl.i.i.i310, %conv4.i.i312
  %xor.i314 = xor i64 %or.i.i313, 67130112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i308)
  br label %return

sw.bb130:                                         ; preds = %entry
  %d_nchildren.i315 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i316 = load i32, ptr %d_nchildren.i315, align 4
  %bf.clear.i317 = and i32 %bf.load.i316, 67108863
  %cmp.i318 = icmp eq i32 %bf.clear.i317, 0
  %d_children.i319 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i318, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %cond.false.i320

cond.false.i320:                                  ; preds = %sw.bb130
  %58 = load ptr, ptr %d_children.i319, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %sw.bb130, %cond.false.i320
  %cond-lvalue.i321 = phi ptr [ %58, %cond.false.i320 ], [ %d_children.i319, %sw.bb130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i322)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i322, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i321)
  %59 = load i32, ptr %ref.tmp.i322, align 4
  %conv.i.i323 = zext i32 %59 to i64
  %shl.i.i.i324 = shl nuw nsw i64 %conv.i.i323, 16
  %d_sig_size.i.i.i325 = getelementptr inbounds i8, ptr %ref.tmp.i322, i64 4
  %60 = load i32, ptr %d_sig_size.i.i.i325, align 4
  %conv4.i.i326 = zext i32 %60 to i64
  %or.i.i327 = or i64 %shl.i.i.i324, %conv4.i.i326
  %xor.i328 = xor i64 %or.i.i327, 134238976
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i322)
  br label %return

sw.bb134:                                         ; preds = %entry
  %d_nchildren.i329 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i330 = load i32, ptr %d_nchildren.i329, align 4
  %bf.clear.i331 = and i32 %bf.load.i330, 67108863
  %cmp.i332 = icmp eq i32 %bf.clear.i331, 0
  %d_children.i333 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i332, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %cond.false.i334

cond.false.i334:                                  ; preds = %sw.bb134
  %61 = load ptr, ptr %d_children.i333, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %sw.bb134, %cond.false.i334
  %cond-lvalue.i335 = phi ptr [ %61, %cond.false.i334 ], [ %d_children.i333, %sw.bb134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i336)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i336, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i335)
  %62 = load i32, ptr %ref.tmp.i336, align 4
  %conv.i.i337 = zext i32 %62 to i64
  %shl.i.i.i338 = shl nuw nsw i64 %conv.i.i337, 16
  %d_sig_size.i.i.i339 = getelementptr inbounds i8, ptr %ref.tmp.i336, i64 4
  %63 = load i32, ptr %d_sig_size.i.i.i339, align 4
  %conv4.i.i340 = zext i32 %63 to i64
  %or.i.i341 = or i64 %shl.i.i.i338, %conv4.i.i340
  %xor.i342 = xor i64 %or.i.i341, 268456704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i336)
  br label %return

sw.bb138:                                         ; preds = %entry
  %d_nchildren.i343 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i344 = load i32, ptr %d_nchildren.i343, align 4
  %bf.clear.i345 = and i32 %bf.load.i344, 67108863
  %cmp.i346 = icmp eq i32 %bf.clear.i345, 0
  %d_children.i347 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i346, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %cond.false.i348

cond.false.i348:                                  ; preds = %sw.bb138
  %64 = load ptr, ptr %d_children.i347, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %sw.bb138, %cond.false.i348
  %cond-lvalue.i349 = phi ptr [ %64, %cond.false.i348 ], [ %d_children.i347, %sw.bb138 ]
  %65 = load i32, ptr %cond-lvalue.i349, align 4
  %66 = xor i32 %65, 1179664983
  %xor.i350 = zext i32 %66 to i64
  br label %return

sw.bb142:                                         ; preds = %entry
  %d_nchildren.i351 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i352 = load i32, ptr %d_nchildren.i351, align 4
  %bf.clear.i353 = and i32 %bf.load.i352, 67108863
  %cmp.i354 = icmp eq i32 %bf.clear.i353, 0
  %d_children.i355 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i354, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %cond.false.i356

cond.false.i356:                                  ; preds = %sw.bb142
  %67 = load ptr, ptr %d_children.i355, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %sw.bb142, %cond.false.i356
  %cond-lvalue.i357 = phi ptr [ %67, %cond.false.i356 ], [ %d_children.i355, %sw.bb142 ]
  %68 = load i32, ptr %cond-lvalue.i357, align 4
  %69 = xor i32 %68, 1179664978
  %xor.i358 = zext i32 %69 to i64
  br label %return

sw.bb146:                                         ; preds = %entry
  %d_nchildren.i359 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i360 = load i32, ptr %d_nchildren.i359, align 4
  %bf.clear.i361 = and i32 %bf.load.i360, 67108863
  %cmp.i362 = icmp eq i32 %bf.clear.i361, 0
  %d_children.i363 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i362, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %cond.false.i364

cond.false.i364:                                  ; preds = %sw.bb146
  %70 = load ptr, ptr %d_children.i363, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %sw.bb146, %cond.false.i364
  %cond-lvalue.i365 = phi ptr [ %70, %cond.false.i364 ], [ %d_children.i363, %sw.bb146 ]
  %71 = load i32, ptr %cond-lvalue.i365, align 4
  %72 = xor i32 %71, 1179664980
  %xor.i366 = zext i32 %72 to i64
  br label %return

sw.bb150:                                         ; preds = %entry
  %d_nchildren.i367 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i368 = load i32, ptr %d_nchildren.i367, align 4
  %bf.clear.i369 = and i32 %bf.load.i368, 67108863
  %cmp.i370 = icmp eq i32 %bf.clear.i369, 0
  %d_children.i371 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i370, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %cond.false.i372

cond.false.i372:                                  ; preds = %sw.bb150
  %73 = load ptr, ptr %d_children.i371, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %sw.bb150, %cond.false.i372
  %cond-lvalue.i373 = phi ptr [ %73, %cond.false.i372 ], [ %d_children.i371, %sw.bb150 ]
  %74 = load i32, ptr %cond-lvalue.i373, align 4
  %75 = xor i32 %74, 1179664990
  %xor.i374 = zext i32 %75 to i64
  br label %return

sw.bb154:                                         ; preds = %entry
  %d_nchildren.i375 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i376 = load i32, ptr %d_nchildren.i375, align 4
  %bf.clear.i377 = and i32 %bf.load.i376, 67108863
  %cmp.i378 = icmp eq i32 %bf.clear.i377, 0
  %d_children.i379 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i378, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %cond.false.i380

cond.false.i380:                                  ; preds = %sw.bb154
  %76 = load ptr, ptr %d_children.i379, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %sw.bb154, %cond.false.i380
  %cond-lvalue.i381 = phi ptr [ %76, %cond.false.i380 ], [ %d_children.i379, %sw.bb154 ]
  %call157 = call noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i381)
  br label %return

sw.bb158:                                         ; preds = %entry
  %d_nchildren.i382 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i383 = load i32, ptr %d_nchildren.i382, align 4
  %bf.clear.i384 = and i32 %bf.load.i383, 67108863
  %cmp.i385 = icmp eq i32 %bf.clear.i384, 0
  %d_children.i386 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i385, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %cond.false.i387

cond.false.i387:                                  ; preds = %sw.bb158
  %77 = load ptr, ptr %d_children.i386, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %sw.bb158, %cond.false.i387
  %cond-lvalue.i388 = phi ptr [ %77, %cond.false.i387 ], [ %d_children.i386, %sw.bb158 ]
  %call161 = call noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i388)
  br label %return

sw.bb162:                                         ; preds = %entry
  %d_nchildren.i389 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i390 = load i32, ptr %d_nchildren.i389, align 4
  %bf.clear.i391 = and i32 %bf.load.i390, 67108863
  %cmp.i392 = icmp eq i32 %bf.clear.i391, 0
  %d_children.i393 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i392, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i394

cond.false.i394:                                  ; preds = %sw.bb162
  %78 = load ptr, ptr %d_children.i393, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %sw.bb162, %cond.false.i394
  %cond-lvalue.i395 = phi ptr [ %78, %cond.false.i394 ], [ %d_children.i393, %sw.bb162 ]
  %call165 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i395)
  br label %return

sw.bb166:                                         ; preds = %entry
  %d_nchildren.i396 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i397 = load i32, ptr %d_nchildren.i396, align 4
  %bf.clear.i398 = and i32 %bf.load.i397, 67108863
  %cmp.i399 = icmp eq i32 %bf.clear.i398, 0
  %d_children.i400 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i399, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %cond.false.i401

cond.false.i401:                                  ; preds = %sw.bb166
  %79 = load ptr, ptr %d_children.i400, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %sw.bb166, %cond.false.i401
  %cond-lvalue.i402 = phi ptr [ %79, %cond.false.i401 ], [ %d_children.i400, %sw.bb166 ]
  %call169 = call noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i402)
  br label %return

sw.bb170:                                         ; preds = %entry
  %d_nchildren.i403 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i404 = load i32, ptr %d_nchildren.i403, align 4
  %bf.clear.i405 = and i32 %bf.load.i404, 67108863
  %cmp.i406 = icmp eq i32 %bf.clear.i405, 0
  %d_children.i407 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i406, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %cond.false.i408

cond.false.i408:                                  ; preds = %sw.bb170
  %80 = load ptr, ptr %d_children.i407, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %sw.bb170, %cond.false.i408
  %cond-lvalue.i409 = phi ptr [ %80, %cond.false.i408 ], [ %d_children.i407, %sw.bb170 ]
  %call173 = call noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i409)
  br label %return

sw.bb174:                                         ; preds = %entry
  %d_nchildren.i410 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i411 = load i32, ptr %d_nchildren.i410, align 4
  %bf.clear.i412 = and i32 %bf.load.i411, 67108863
  %cmp.i413 = icmp eq i32 %bf.clear.i412, 0
  %d_children.i414 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i413, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit417, label %cond.false.i415

cond.false.i415:                                  ; preds = %sw.bb174
  %81 = load ptr, ptr %d_children.i414, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit417

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit417: ; preds = %sw.bb174, %cond.false.i415
  %cond-lvalue.i416 = phi ptr [ %81, %cond.false.i415 ], [ %d_children.i414, %sw.bb174 ]
  %call177 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i416)
  br label %return

sw.bb178:                                         ; preds = %entry
  %d_nchildren.i418 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i419 = load i32, ptr %d_nchildren.i418, align 4
  %bf.clear.i420 = and i32 %bf.load.i419, 67108863
  %cmp.i421 = icmp eq i32 %bf.clear.i420, 0
  %d_children.i422 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i421, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit425, label %cond.false.i423

cond.false.i423:                                  ; preds = %sw.bb178
  %82 = load ptr, ptr %d_children.i422, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit425

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit425: ; preds = %sw.bb178, %cond.false.i423
  %cond-lvalue.i424 = phi ptr [ %82, %cond.false.i423 ], [ %d_children.i422, %sw.bb178 ]
  %call181 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i424)
  br label %return

sw.bb182:                                         ; preds = %entry
  %d_nchildren.i426 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i427 = load i32, ptr %d_nchildren.i426, align 4
  %bf.clear.i428 = and i32 %bf.load.i427, 67108863
  %cmp.i429 = icmp eq i32 %bf.clear.i428, 0
  %d_children.i430 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i429, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit433, label %cond.false.i431

cond.false.i431:                                  ; preds = %sw.bb182
  %83 = load ptr, ptr %d_children.i430, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit433

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit433: ; preds = %sw.bb182, %cond.false.i431
  %cond-lvalue.i432 = phi ptr [ %83, %cond.false.i431 ], [ %d_children.i430, %sw.bb182 ]
  %call185 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i432)
  br label %return

sw.bb186:                                         ; preds = %entry
  %d_nchildren.i434 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i435 = load i32, ptr %d_nchildren.i434, align 4
  %bf.clear.i436 = and i32 %bf.load.i435, 67108863
  %cmp.i437 = icmp eq i32 %bf.clear.i436, 0
  %d_children.i438 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i437, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %cond.false.i439

cond.false.i439:                                  ; preds = %sw.bb186
  %84 = load ptr, ptr %d_children.i438, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %sw.bb186, %cond.false.i439
  %cond-lvalue.i440 = phi ptr [ %84, %cond.false.i439 ], [ %d_children.i438, %sw.bb186 ]
  %call189 = call noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i440)
  br label %return

sw.bb190:                                         ; preds = %entry
  %d_nchildren.i441 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i442 = load i32, ptr %d_nchildren.i441, align 4
  %bf.clear.i443 = and i32 %bf.load.i442, 67108863
  %cmp.i444 = icmp eq i32 %bf.clear.i443, 0
  %d_children.i445 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i444, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit448, label %cond.false.i446

cond.false.i446:                                  ; preds = %sw.bb190
  %85 = load ptr, ptr %d_children.i445, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit448

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit448: ; preds = %sw.bb190, %cond.false.i446
  %cond-lvalue.i447 = phi ptr [ %85, %cond.false.i446 ], [ %d_children.i445, %sw.bb190 ]
  %call193 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i447)
  br label %return

sw.bb194:                                         ; preds = %entry
  %d_nchildren.i449 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i450 = load i32, ptr %d_nchildren.i449, align 4
  %bf.clear.i451 = and i32 %bf.load.i450, 67108863
  %cmp.i452 = icmp eq i32 %bf.clear.i451, 0
  %d_children.i453 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i452, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit456, label %cond.false.i454

cond.false.i454:                                  ; preds = %sw.bb194
  %86 = load ptr, ptr %d_children.i453, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit456

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit456: ; preds = %sw.bb194, %cond.false.i454
  %cond-lvalue.i455 = phi ptr [ %86, %cond.false.i454 ], [ %d_children.i453, %sw.bb194 ]
  %call197 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i455)
  br label %return

sw.bb198:                                         ; preds = %entry
  %d_nchildren.i457 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i458 = load i32, ptr %d_nchildren.i457, align 4
  %bf.clear.i459 = and i32 %bf.load.i458, 67108863
  %cmp.i460 = icmp eq i32 %bf.clear.i459, 0
  %d_children.i461 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i460, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit464, label %cond.false.i462

cond.false.i462:                                  ; preds = %sw.bb198
  %87 = load ptr, ptr %d_children.i461, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit464

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit464: ; preds = %sw.bb198, %cond.false.i462
  %cond-lvalue.i463 = phi ptr [ %87, %cond.false.i462 ], [ %d_children.i461, %sw.bb198 ]
  %call201 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i463)
  br label %return

sw.bb202:                                         ; preds = %entry
  %d_nchildren.i465 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i466 = load i32, ptr %d_nchildren.i465, align 4
  %bf.clear.i467 = and i32 %bf.load.i466, 67108863
  %cmp.i468 = icmp eq i32 %bf.clear.i467, 0
  %d_children.i469 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i468, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit472, label %cond.false.i470

cond.false.i470:                                  ; preds = %sw.bb202
  %88 = load ptr, ptr %d_children.i469, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit472

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit472: ; preds = %sw.bb202, %cond.false.i470
  %cond-lvalue.i471 = phi ptr [ %88, %cond.false.i470 ], [ %d_children.i469, %sw.bb202 ]
  %call205 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i471)
  br label %return

sw.bb206:                                         ; preds = %entry
  %d_nchildren.i473 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i474 = load i32, ptr %d_nchildren.i473, align 4
  %bf.clear.i475 = and i32 %bf.load.i474, 67108863
  %cmp.i476 = icmp eq i32 %bf.clear.i475, 0
  %d_children.i477 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i476, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %cond.false.i478

cond.false.i478:                                  ; preds = %sw.bb206
  %89 = load ptr, ptr %d_children.i477, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %sw.bb206, %cond.false.i478
  %cond-lvalue.i479 = phi ptr [ %89, %cond.false.i478 ], [ %d_children.i477, %sw.bb206 ]
  %call209 = call noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i479)
  br label %return

sw.bb210:                                         ; preds = %entry
  %d_nchildren.i480 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i481 = load i32, ptr %d_nchildren.i480, align 4
  %bf.clear.i482 = and i32 %bf.load.i481, 67108863
  %cmp.i483 = icmp eq i32 %bf.clear.i482, 0
  %d_children.i484 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i483, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %cond.false.i485

cond.false.i485:                                  ; preds = %sw.bb210
  %90 = load ptr, ptr %d_children.i484, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %sw.bb210, %cond.false.i485
  %cond-lvalue.i486 = phi ptr [ %90, %cond.false.i485 ], [ %d_children.i484, %sw.bb210 ]
  %call213 = call noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i486)
  br label %return

sw.bb214:                                         ; preds = %entry
  %d_nchildren.i487 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i488 = load i32, ptr %d_nchildren.i487, align 4
  %bf.clear.i489 = and i32 %bf.load.i488, 67108863
  %cmp.i490 = icmp eq i32 %bf.clear.i489, 0
  %d_children.i491 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i490, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %cond.false.i492

cond.false.i492:                                  ; preds = %sw.bb214
  %91 = load ptr, ptr %d_children.i491, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %sw.bb214, %cond.false.i492
  %cond-lvalue.i493 = phi ptr [ %91, %cond.false.i492 ], [ %d_children.i491, %sw.bb214 ]
  %call217 = call noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i493)
  br label %return

sw.bb218:                                         ; preds = %entry
  %d_nchildren.i494 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i495 = load i32, ptr %d_nchildren.i494, align 4
  %bf.clear.i496 = and i32 %bf.load.i495, 67108863
  %cmp.i497 = icmp eq i32 %bf.clear.i496, 0
  %d_children.i498 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i497, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %cond.false.i499

cond.false.i499:                                  ; preds = %sw.bb218
  %92 = load ptr, ptr %d_children.i498, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %sw.bb218, %cond.false.i499
  %cond-lvalue.i500 = phi ptr [ %92, %cond.false.i499 ], [ %d_children.i498, %sw.bb218 ]
  %call221 = call noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i500)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 1786)
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.1)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont
  %bf.load227 = load i16, ptr %d_kind, align 8
  %bf.clear228 = and i16 %bf.load227, 1023
  %bf.cast229 = zext nneg i16 %bf.clear228 to i32
  %cmp.i501 = icmp eq i16 %bf.clear228, 1023
  %cond.i = select i1 %cmp.i501, i32 -1, i32 %bf.cast229
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call225, i32 noundef %cond.i)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont224
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #14
  unreachable

lpad:                                             ; preds = %invoke.cont224, %invoke.cont, %sw.default
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #14
  unreachable

return:                                           ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit472, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit464, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit456, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit448, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit433, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit425, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit417, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit145, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %retval.0 = phi i64 [ %call221, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ], [ %call217, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ], [ %call213, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ], [ %call209, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ], [ %call205, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit472 ], [ %call201, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit464 ], [ %call197, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit456 ], [ %call193, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit448 ], [ %call189, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ], [ %call185, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit433 ], [ %call181, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit425 ], [ %call177, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit417 ], [ %call173, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ], [ %call169, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ], [ %call165, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %call161, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ], [ %call157, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ], [ %xor.i374, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %xor.i366, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %xor.i358, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %xor.i350, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %xor.i342, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %xor.i328, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %xor.i314, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %xor.i300, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %xor.i286, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %or.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %conv.i270, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %call109, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ], [ %call.i255, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ], [ %call.i247, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ], [ %conv.i239, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %conv.i231, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %conv.i223, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %conv.i215, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %conv.i207, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %xor.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %conv.i191, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit ], [ %call.i183, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ], [ %conv.i175, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %conv.i167, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %call53, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ], [ %call49, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit145 ], [ %call45, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ], [ %call.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ], [ %conv.i123, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %call33, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ], [ %call29, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ], [ %call25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ], [ %conv.i94, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %call17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ], [ %call13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ], [ %conv.i72, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %conv.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %call.i.i, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call i64 @__gmpz_size(ptr noundef nonnull %r) #15
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp6.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp6.i.i, label %for.body.preheader.i.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = and i64 %call.i.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %hash.08.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %xor.i.i, %for.body.i.i ]
  %call2.i.i = tail call i64 @__gmpz_getlimbn(ptr noundef nonnull %r, i64 noundef %indvars.iv.i.i) #15
  %mul.i.i = shl i64 %hash.08.i.i, 1
  %xor.i.i = xor i64 %call2.i.i, %mul.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i: ; preds = %for.body.i.i, %entry
  %hash.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %xor.i.i, %for.body.i.i ]
  %_mp_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %call.i1.i = tail call i64 @__gmpz_size(ptr noundef nonnull %_mp_den.i.i) #15
  %conv.i2.i = trunc i64 %call.i1.i to i32
  %cmp6.i3.i = icmp sgt i32 %conv.i2.i, 0
  br i1 %cmp6.i3.i, label %for.body.preheader.i5.i, label %_ZNK4cvc58internal8Rational4hashEv.exit

for.body.preheader.i5.i:                          ; preds = %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i
  %wide.trip.count.i6.i = and i64 %call.i1.i, 4294967295
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.preheader.i5.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.preheader.i5.i ], [ %indvars.iv.next.i13.i, %for.body.i7.i ]
  %hash.08.i9.i = phi i64 [ 0, %for.body.preheader.i5.i ], [ %xor.i12.i, %for.body.i7.i ]
  %call2.i10.i = tail call i64 @__gmpz_getlimbn(ptr noundef nonnull %_mp_den.i.i, i64 noundef %indvars.iv.i8.i) #15
  %mul.i11.i = shl i64 %hash.08.i9.i, 1
  %xor.i12.i = xor i64 %call2.i10.i, %mul.i11.i
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i14.i, label %_ZNK4cvc58internal8Rational4hashEv.exit, label %for.body.i7.i, !llvm.loop !7

_ZNK4cvc58internal8Rational4hashEv.exit:          ; preds = %for.body.i7.i, %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i
  %hash.0.lcssa.i4.i = phi i64 [ 0, %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i ], [ %xor.i12.i, %for.body.i7.i ]
  %xor.i = xor i64 %hash.0.lcssa.i4.i, %hash.0.lcssa.i.i
  ret i64 %xor.i
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %fp)
  %0 = load i32, ptr %call, align 4
  %d_sig_size.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %d_sig_size.i.i, align 4
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fp)
  %call.i2 = invoke noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  %conv.i = zext i32 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i, 16
  %conv4.i = zext i32 %1 to i64
  %or.i = or i64 %shl.i.i, %conv4.i
  %xor = xor i64 %or.i, %call.i2
  ret i64 %xor

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %d_value.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %lpad
  resume { ptr, i32 } %4
}

declare noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %nv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::AscriptionType", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_kind = getelementptr inbounds i8, ptr %nv, i64 8
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext nneg i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 12, label %sw.bb5
    i32 14, label %sw.bb8
    i32 15, label %sw.bb11
    i32 17, label %sw.bb14
    i32 28, label %sw.bb17
    i32 30, label %sw.bb20
    i32 32, label %sw.bb23
    i32 34, label %sw.bb26
    i32 65, label %sw.bb29
    i32 66, label %sw.bb32
    i32 67, label %sw.bb35
    i32 68, label %sw.bb38
    i32 74, label %sw.bb41
    i32 80, label %sw.bb44
    i32 82, label %sw.bb47
    i32 83, label %sw.bb51
    i32 130, label %sw.bb54
    i32 132, label %sw.bb57
    i32 134, label %sw.bb60
    i32 136, label %sw.bb64
    i32 138, label %sw.bb68
    i32 140, label %sw.bb72
    i32 142, label %sw.bb76
    i32 144, label %sw.bb80
    i32 145, label %sw.bb83
    i32 150, label %sw.bb86
    i32 151, label %sw.bb89
    i32 152, label %sw.bb92
    i32 180, label %sw.bb95
    i32 182, label %sw.bb98
    i32 184, label %sw.bb101
    i32 186, label %sw.bb104
    i32 188, label %sw.bb107
    i32 190, label %sw.bb110
    i32 192, label %sw.bb114
    i32 194, label %sw.bb118
    i32 196, label %sw.bb122
    i32 211, label %sw.bb126
    i32 225, label %sw.bb129
    i32 234, label %sw.bb132
    i32 236, label %sw.bb135
    i32 243, label %sw.bb138
    i32 261, label %sw.bb141
    i32 263, label %sw.bb144
    i32 265, label %sw.bb147
    i32 273, label %sw.bb150
    i32 295, label %sw.bb153
    i32 297, label %sw.bb156
    i32 299, label %sw.bb159
    i32 301, label %sw.bb162
    i32 329, label %sw.bb165
    i32 331, label %sw.bb168
    i32 347, label %sw.bb171
    i32 349, label %sw.bb174
  ]

sw.bb:                                            ; preds = %entry
  %d_nchildren.i = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %d_children.i = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %sw.bb, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %sw.bb ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %d_nchildren.i113 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i114 = load i32, ptr %d_nchildren.i113, align 4
  %bf.clear.i115 = and i32 %bf.load.i114, 67108863
  %cmp.i116 = icmp eq i32 %bf.clear.i115, 0
  %d_children.i117 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i116, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %cond.false.i118

cond.false.i118:                                  ; preds = %sw.bb2
  %1 = load ptr, ptr %d_children.i117, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %sw.bb2, %cond.false.i118
  %cond-lvalue.i119 = phi ptr [ %1, %cond.false.i118 ], [ %d_children.i117, %sw.bb2 ]
  %2 = load i32, ptr %cond-lvalue.i119, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %d_nchildren.i120 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i121 = load i32, ptr %d_nchildren.i120, align 4
  %bf.clear.i122 = and i32 %bf.load.i121, 67108863
  %cmp.i123 = icmp eq i32 %bf.clear.i122, 0
  %d_children.i124 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i123, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %cond.false.i125

cond.false.i125:                                  ; preds = %sw.bb5
  %3 = load ptr, ptr %d_children.i124, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %sw.bb5, %cond.false.i125
  %cond-lvalue.i126 = phi ptr [ %3, %cond.false.i125 ], [ %d_children.i124, %sw.bb5 ]
  %4 = load i32, ptr %cond-lvalue.i126, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %d_nchildren.i127 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i128 = load i32, ptr %d_nchildren.i127, align 4
  %bf.clear.i129 = and i32 %bf.load.i128, 67108863
  %cmp.i130 = icmp eq i32 %bf.clear.i129, 0
  %d_children.i131 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i130, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %cond.false.i132

cond.false.i132:                                  ; preds = %sw.bb8
  %5 = load ptr, ptr %d_children.i131, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %sw.bb8, %cond.false.i132
  %cond-lvalue.i133 = phi ptr [ %5, %cond.false.i132 ], [ %d_children.i131, %sw.bb8 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i133)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %d_nchildren.i134 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i135 = load i32, ptr %d_nchildren.i134, align 4
  %bf.clear.i136 = and i32 %bf.load.i135, 67108863
  %cmp.i137 = icmp eq i32 %bf.clear.i136, 0
  %d_children.i138 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i137, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %cond.false.i139

cond.false.i139:                                  ; preds = %sw.bb11
  %6 = load ptr, ptr %d_children.i138, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %sw.bb11, %cond.false.i139
  %cond-lvalue.i140 = phi ptr [ %6, %cond.false.i139 ], [ %d_children.i138, %sw.bb11 ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i140)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %d_nchildren.i141 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i142 = load i32, ptr %d_nchildren.i141, align 4
  %bf.clear.i143 = and i32 %bf.load.i142, 67108863
  %cmp.i144 = icmp eq i32 %bf.clear.i143, 0
  %d_children.i145 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i144, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %cond.false.i146

cond.false.i146:                                  ; preds = %sw.bb14
  %7 = load ptr, ptr %d_children.i145, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %sw.bb14, %cond.false.i146
  %cond-lvalue.i147 = phi ptr [ %7, %cond.false.i146 ], [ %d_children.i145, %sw.bb14 ]
  %8 = load i8, ptr %cond-lvalue.i147, align 1
  %9 = and i8 %8, 1
  %tobool = icmp ne i8 %9, 0
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %d_nchildren.i148 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i149 = load i32, ptr %d_nchildren.i148, align 4
  %bf.clear.i150 = and i32 %bf.load.i149, 67108863
  %cmp.i151 = icmp eq i32 %bf.clear.i150, 0
  %d_children.i152 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i151, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %cond.false.i153

cond.false.i153:                                  ; preds = %sw.bb17
  %10 = load ptr, ptr %d_children.i152, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %sw.bb17, %cond.false.i153
  %cond-lvalue.i154 = phi ptr [ %10, %cond.false.i153 ], [ %d_children.i152, %sw.bb17 ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i154)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %d_nchildren.i155 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i156 = load i32, ptr %d_nchildren.i155, align 4
  %bf.clear.i157 = and i32 %bf.load.i156, 67108863
  %cmp.i158 = icmp eq i32 %bf.clear.i157, 0
  %d_children.i159 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i158, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %cond.false.i160

cond.false.i160:                                  ; preds = %sw.bb20
  %11 = load ptr, ptr %d_children.i159, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %sw.bb20, %cond.false.i160
  %cond-lvalue.i161 = phi ptr [ %11, %cond.false.i160 ], [ %d_children.i159, %sw.bb20 ]
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i161)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %d_nchildren.i162 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i163 = load i32, ptr %d_nchildren.i162, align 4
  %bf.clear.i164 = and i32 %bf.load.i163, 67108863
  %cmp.i165 = icmp eq i32 %bf.clear.i164, 0
  %d_children.i166 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i165, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %cond.false.i167

cond.false.i167:                                  ; preds = %sw.bb23
  %12 = load ptr, ptr %d_children.i166, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %sw.bb23, %cond.false.i167
  %cond-lvalue.i168 = phi ptr [ %12, %cond.false.i167 ], [ %d_children.i166, %sw.bb23 ]
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i168)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %d_nchildren.i169 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i170 = load i32, ptr %d_nchildren.i169, align 4
  %bf.clear.i171 = and i32 %bf.load.i170, 67108863
  %cmp.i172 = icmp eq i32 %bf.clear.i171, 0
  %d_children.i173 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i172, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %cond.false.i174

cond.false.i174:                                  ; preds = %sw.bb26
  %13 = load ptr, ptr %d_children.i173, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %sw.bb26, %cond.false.i174
  %cond-lvalue.i175 = phi ptr [ %13, %cond.false.i174 ], [ %d_children.i173, %sw.bb26 ]
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i175)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %d_nchildren.i176 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i177 = load i32, ptr %d_nchildren.i176, align 4
  %bf.clear.i178 = and i32 %bf.load.i177, 67108863
  %cmp.i179 = icmp eq i32 %bf.clear.i178, 0
  %d_children.i180 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i179, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %cond.false.i181

cond.false.i181:                                  ; preds = %sw.bb29
  %14 = load ptr, ptr %d_children.i180, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %sw.bb29, %cond.false.i181
  %cond-lvalue.i182 = phi ptr [ %14, %cond.false.i181 ], [ %d_children.i180, %sw.bb29 ]
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i182)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %d_nchildren.i183 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i184 = load i32, ptr %d_nchildren.i183, align 4
  %bf.clear.i185 = and i32 %bf.load.i184, 67108863
  %cmp.i186 = icmp eq i32 %bf.clear.i185, 0
  %d_children.i187 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i186, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %cond.false.i188

cond.false.i188:                                  ; preds = %sw.bb32
  %15 = load ptr, ptr %d_children.i187, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %sw.bb32, %cond.false.i188
  %cond-lvalue.i189 = phi ptr [ %15, %cond.false.i188 ], [ %d_children.i187, %sw.bb32 ]
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i189)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %d_nchildren.i190 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i191 = load i32, ptr %d_nchildren.i190, align 4
  %bf.clear.i192 = and i32 %bf.load.i191, 67108863
  %cmp.i193 = icmp eq i32 %bf.clear.i192, 0
  %d_children.i194 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i193, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit197, label %cond.false.i195

cond.false.i195:                                  ; preds = %sw.bb35
  %16 = load ptr, ptr %d_children.i194, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit197

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit197: ; preds = %sw.bb35, %cond.false.i195
  %cond-lvalue.i196 = phi ptr [ %16, %cond.false.i195 ], [ %d_children.i194, %sw.bb35 ]
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i196)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %d_nchildren.i198 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i199 = load i32, ptr %d_nchildren.i198, align 4
  %bf.clear.i200 = and i32 %bf.load.i199, 67108863
  %cmp.i201 = icmp eq i32 %bf.clear.i200, 0
  %d_children.i202 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i201, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %cond.false.i203

cond.false.i203:                                  ; preds = %sw.bb38
  %17 = load ptr, ptr %d_children.i202, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %sw.bb38, %cond.false.i203
  %cond-lvalue.i204 = phi ptr [ %17, %cond.false.i203 ], [ %d_children.i202, %sw.bb38 ]
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i204)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %d_nchildren.i205 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i206 = load i32, ptr %d_nchildren.i205, align 4
  %bf.clear.i207 = and i32 %bf.load.i206, 67108863
  %cmp.i208 = icmp eq i32 %bf.clear.i207, 0
  %d_children.i209 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i208, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %cond.false.i210

cond.false.i210:                                  ; preds = %sw.bb41
  %18 = load ptr, ptr %d_children.i209, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %sw.bb41, %cond.false.i210
  %cond-lvalue.i211 = phi ptr [ %18, %cond.false.i210 ], [ %d_children.i209, %sw.bb41 ]
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i211)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %d_nchildren.i212 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i213 = load i32, ptr %d_nchildren.i212, align 4
  %bf.clear.i214 = and i32 %bf.load.i213, 67108863
  %cmp.i215 = icmp eq i32 %bf.clear.i214, 0
  %d_children.i216 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i215, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %cond.false.i217

cond.false.i217:                                  ; preds = %sw.bb44
  %19 = load ptr, ptr %d_children.i216, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %sw.bb44, %cond.false.i217
  %cond-lvalue.i218 = phi ptr [ %19, %cond.false.i217 ], [ %d_children.i216, %sw.bb44 ]
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i218)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %d_nchildren.i219 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i220 = load i32, ptr %d_nchildren.i219, align 4
  %bf.clear.i221 = and i32 %bf.load.i220, 67108863
  %cmp.i222 = icmp eq i32 %bf.clear.i221, 0
  %d_children.i223 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i222, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %cond.false.i224

cond.false.i224:                                  ; preds = %sw.bb47
  %20 = load ptr, ptr %d_children.i223, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %sw.bb47, %cond.false.i224
  %cond-lvalue.i225 = phi ptr [ %20, %cond.false.i224 ], [ %d_children.i223, %sw.bb47 ]
  %21 = load i32, ptr %cond-lvalue.i225, align 4
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %21)
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %d_nchildren.i226 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i227 = load i32, ptr %d_nchildren.i226, align 4
  %bf.clear.i228 = and i32 %bf.load.i227, 67108863
  %cmp.i229 = icmp eq i32 %bf.clear.i228, 0
  %d_children.i230 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i229, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %cond.false.i231

cond.false.i231:                                  ; preds = %sw.bb51
  %22 = load ptr, ptr %d_children.i230, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %sw.bb51, %cond.false.i231
  %cond-lvalue.i232 = phi ptr [ %22, %cond.false.i231 ], [ %d_children.i230, %sw.bb51 ]
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i232)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %d_nchildren.i233 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i234 = load i32, ptr %d_nchildren.i233, align 4
  %bf.clear.i235 = and i32 %bf.load.i234, 67108863
  %cmp.i236 = icmp eq i32 %bf.clear.i235, 0
  %d_children.i237 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i236, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit, label %cond.false.i238

cond.false.i238:                                  ; preds = %sw.bb54
  %23 = load ptr, ptr %d_children.i237, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit: ; preds = %sw.bb54, %cond.false.i238
  %cond-lvalue.i239 = phi ptr [ %23, %cond.false.i238 ], [ %d_children.i237, %sw.bb54 ]
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i239)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %d_nchildren.i240 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i241 = load i32, ptr %d_nchildren.i240, align 4
  %bf.clear.i242 = and i32 %bf.load.i241, 67108863
  %cmp.i243 = icmp eq i32 %bf.clear.i242, 0
  %d_children.i244 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i243, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %cond.false.i245

cond.false.i245:                                  ; preds = %sw.bb57
  %24 = load ptr, ptr %d_children.i244, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %sw.bb57, %cond.false.i245
  %cond-lvalue.i246 = phi ptr [ %24, %cond.false.i245 ], [ %d_children.i244, %sw.bb57 ]
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i246)
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %d_nchildren.i247 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i248 = load i32, ptr %d_nchildren.i247, align 4
  %bf.clear.i249 = and i32 %bf.load.i248, 67108863
  %cmp.i250 = icmp eq i32 %bf.clear.i249, 0
  %d_children.i251 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i250, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %cond.false.i252

cond.false.i252:                                  ; preds = %sw.bb60
  %25 = load ptr, ptr %d_children.i251, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %sw.bb60, %cond.false.i252
  %cond-lvalue.i253 = phi ptr [ %25, %cond.false.i252 ], [ %d_children.i251, %sw.bb60 ]
  %26 = load i32, ptr %cond-lvalue.i253, align 4
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %26)
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %d_nchildren.i254 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i255 = load i32, ptr %d_nchildren.i254, align 4
  %bf.clear.i256 = and i32 %bf.load.i255, 67108863
  %cmp.i257 = icmp eq i32 %bf.clear.i256, 0
  %d_children.i258 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i257, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %cond.false.i259

cond.false.i259:                                  ; preds = %sw.bb64
  %27 = load ptr, ptr %d_children.i258, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %sw.bb64, %cond.false.i259
  %cond-lvalue.i260 = phi ptr [ %27, %cond.false.i259 ], [ %d_children.i258, %sw.bb64 ]
  %28 = load i32, ptr %cond-lvalue.i260, align 4
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %28)
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %d_nchildren.i261 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i262 = load i32, ptr %d_nchildren.i261, align 4
  %bf.clear.i263 = and i32 %bf.load.i262, 67108863
  %cmp.i264 = icmp eq i32 %bf.clear.i263, 0
  %d_children.i265 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i264, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %cond.false.i266

cond.false.i266:                                  ; preds = %sw.bb68
  %29 = load ptr, ptr %d_children.i265, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %sw.bb68, %cond.false.i266
  %cond-lvalue.i267 = phi ptr [ %29, %cond.false.i266 ], [ %d_children.i265, %sw.bb68 ]
  %30 = load i32, ptr %cond-lvalue.i267, align 4
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %30)
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %d_nchildren.i268 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i269 = load i32, ptr %d_nchildren.i268, align 4
  %bf.clear.i270 = and i32 %bf.load.i269, 67108863
  %cmp.i271 = icmp eq i32 %bf.clear.i270, 0
  %d_children.i272 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i271, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %cond.false.i273

cond.false.i273:                                  ; preds = %sw.bb72
  %31 = load ptr, ptr %d_children.i272, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %sw.bb72, %cond.false.i273
  %cond-lvalue.i274 = phi ptr [ %31, %cond.false.i273 ], [ %d_children.i272, %sw.bb72 ]
  %32 = load i32, ptr %cond-lvalue.i274, align 4
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %32)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %d_nchildren.i275 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i276 = load i32, ptr %d_nchildren.i275, align 4
  %bf.clear.i277 = and i32 %bf.load.i276, 67108863
  %cmp.i278 = icmp eq i32 %bf.clear.i277, 0
  %d_children.i279 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i278, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %cond.false.i280

cond.false.i280:                                  ; preds = %sw.bb76
  %33 = load ptr, ptr %d_children.i279, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %sw.bb76, %cond.false.i280
  %cond-lvalue.i281 = phi ptr [ %33, %cond.false.i280 ], [ %d_children.i279, %sw.bb76 ]
  %34 = load i32, ptr %cond-lvalue.i281, align 4
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %34)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %d_nchildren.i282 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i283 = load i32, ptr %d_nchildren.i282, align 4
  %bf.clear.i284 = and i32 %bf.load.i283, 67108863
  %cmp.i285 = icmp eq i32 %bf.clear.i284, 0
  %d_children.i286 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i285, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %cond.false.i287

cond.false.i287:                                  ; preds = %sw.bb80
  %35 = load ptr, ptr %d_children.i286, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %sw.bb80, %cond.false.i287
  %cond-lvalue.i288 = phi ptr [ %35, %cond.false.i287 ], [ %d_children.i286, %sw.bb80 ]
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i288)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %d_nchildren.i289 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i290 = load i32, ptr %d_nchildren.i289, align 4
  %bf.clear.i291 = and i32 %bf.load.i290, 67108863
  %cmp.i292 = icmp eq i32 %bf.clear.i291, 0
  %d_children.i293 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i292, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %cond.false.i294

cond.false.i294:                                  ; preds = %sw.bb83
  %36 = load ptr, ptr %d_children.i293, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %sw.bb83, %cond.false.i294
  %cond-lvalue.i295 = phi ptr [ %36, %cond.false.i294 ], [ %d_children.i293, %sw.bb83 ]
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i295)
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %d_nchildren.i296 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i297 = load i32, ptr %d_nchildren.i296, align 4
  %bf.clear.i298 = and i32 %bf.load.i297, 67108863
  %cmp.i299 = icmp eq i32 %bf.clear.i298, 0
  %d_children.i300 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i299, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %cond.false.i301

cond.false.i301:                                  ; preds = %sw.bb86
  %37 = load ptr, ptr %d_children.i300, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %sw.bb86, %cond.false.i301
  %cond-lvalue.i302 = phi ptr [ %37, %cond.false.i301 ], [ %d_children.i300, %sw.bb86 ]
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i302)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %d_nchildren.i303 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i304 = load i32, ptr %d_nchildren.i303, align 4
  %bf.clear.i305 = and i32 %bf.load.i304, 67108863
  %cmp.i306 = icmp eq i32 %bf.clear.i305, 0
  %d_children.i307 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i306, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %cond.false.i308

cond.false.i308:                                  ; preds = %sw.bb89
  %38 = load ptr, ptr %d_children.i307, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %sw.bb89, %cond.false.i308
  %cond-lvalue.i309 = phi ptr [ %38, %cond.false.i308 ], [ %d_children.i307, %sw.bb89 ]
  %39 = load i32, ptr %cond-lvalue.i309, align 4
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %39)
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %d_nchildren.i310 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i311 = load i32, ptr %d_nchildren.i310, align 4
  %bf.clear.i312 = and i32 %bf.load.i311, 67108863
  %cmp.i313 = icmp eq i32 %bf.clear.i312, 0
  %d_children.i314 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i313, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %cond.false.i315

cond.false.i315:                                  ; preds = %sw.bb92
  %40 = load ptr, ptr %d_children.i314, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %sw.bb92, %cond.false.i315
  %cond-lvalue.i316 = phi ptr [ %40, %cond.false.i315 ], [ %d_children.i314, %sw.bb92 ]
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i316)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %d_nchildren.i317 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i318 = load i32, ptr %d_nchildren.i317, align 4
  %bf.clear.i319 = and i32 %bf.load.i318, 67108863
  %cmp.i320 = icmp eq i32 %bf.clear.i319, 0
  %d_children.i321 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i320, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %cond.false.i322

cond.false.i322:                                  ; preds = %sw.bb95
  %41 = load ptr, ptr %d_children.i321, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %sw.bb95, %cond.false.i322
  %cond-lvalue.i323 = phi ptr [ %41, %cond.false.i322 ], [ %d_children.i321, %sw.bb95 ]
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i323)
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %d_nchildren.i324 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i325 = load i32, ptr %d_nchildren.i324, align 4
  %bf.clear.i326 = and i32 %bf.load.i325, 67108863
  %cmp.i327 = icmp eq i32 %bf.clear.i326, 0
  %d_children.i328 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i327, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %cond.false.i329

cond.false.i329:                                  ; preds = %sw.bb98
  %42 = load ptr, ptr %d_children.i328, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %sw.bb98, %cond.false.i329
  %cond-lvalue.i330 = phi ptr [ %42, %cond.false.i329 ], [ %d_children.i328, %sw.bb98 ]
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i330)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %d_nchildren.i331 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i332 = load i32, ptr %d_nchildren.i331, align 4
  %bf.clear.i333 = and i32 %bf.load.i332, 67108863
  %cmp.i334 = icmp eq i32 %bf.clear.i333, 0
  %d_children.i335 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i334, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %cond.false.i336

cond.false.i336:                                  ; preds = %sw.bb101
  %43 = load ptr, ptr %d_children.i335, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %sw.bb101, %cond.false.i336
  %cond-lvalue.i337 = phi ptr [ %43, %cond.false.i336 ], [ %d_children.i335, %sw.bb101 ]
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i337)
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %d_nchildren.i338 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i339 = load i32, ptr %d_nchildren.i338, align 4
  %bf.clear.i340 = and i32 %bf.load.i339, 67108863
  %cmp.i341 = icmp eq i32 %bf.clear.i340, 0
  %d_children.i342 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i341, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %cond.false.i343

cond.false.i343:                                  ; preds = %sw.bb104
  %44 = load ptr, ptr %d_children.i342, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %sw.bb104, %cond.false.i343
  %cond-lvalue.i344 = phi ptr [ %44, %cond.false.i343 ], [ %d_children.i342, %sw.bb104 ]
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i344)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %d_nchildren.i345 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i346 = load i32, ptr %d_nchildren.i345, align 4
  %bf.clear.i347 = and i32 %bf.load.i346, 67108863
  %cmp.i348 = icmp eq i32 %bf.clear.i347, 0
  %d_children.i349 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i348, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %cond.false.i350

cond.false.i350:                                  ; preds = %sw.bb107
  %45 = load ptr, ptr %d_children.i349, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %sw.bb107, %cond.false.i350
  %cond-lvalue.i351 = phi ptr [ %45, %cond.false.i350 ], [ %d_children.i349, %sw.bb107 ]
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i351)
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %d_nchildren.i352 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i353 = load i32, ptr %d_nchildren.i352, align 4
  %bf.clear.i354 = and i32 %bf.load.i353, 67108863
  %cmp.i355 = icmp eq i32 %bf.clear.i354, 0
  %d_children.i356 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i355, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %cond.false.i357

cond.false.i357:                                  ; preds = %sw.bb110
  %46 = load ptr, ptr %d_children.i356, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %sw.bb110, %cond.false.i357
  %cond-lvalue.i358 = phi ptr [ %46, %cond.false.i357 ], [ %d_children.i356, %sw.bb110 ]
  %47 = load i32, ptr %cond-lvalue.i358, align 4
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %47)
  br label %sw.epilog

sw.bb114:                                         ; preds = %entry
  %d_nchildren.i359 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i360 = load i32, ptr %d_nchildren.i359, align 4
  %bf.clear.i361 = and i32 %bf.load.i360, 67108863
  %cmp.i362 = icmp eq i32 %bf.clear.i361, 0
  %d_children.i363 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i362, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %cond.false.i364

cond.false.i364:                                  ; preds = %sw.bb114
  %48 = load ptr, ptr %d_children.i363, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %sw.bb114, %cond.false.i364
  %cond-lvalue.i365 = phi ptr [ %48, %cond.false.i364 ], [ %d_children.i363, %sw.bb114 ]
  %49 = load i32, ptr %cond-lvalue.i365, align 4
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %49)
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %d_nchildren.i366 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i367 = load i32, ptr %d_nchildren.i366, align 4
  %bf.clear.i368 = and i32 %bf.load.i367, 67108863
  %cmp.i369 = icmp eq i32 %bf.clear.i368, 0
  %d_children.i370 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i369, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %cond.false.i371

cond.false.i371:                                  ; preds = %sw.bb118
  %50 = load ptr, ptr %d_children.i370, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %sw.bb118, %cond.false.i371
  %cond-lvalue.i372 = phi ptr [ %50, %cond.false.i371 ], [ %d_children.i370, %sw.bb118 ]
  %51 = load i32, ptr %cond-lvalue.i372, align 4
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %51)
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %d_nchildren.i373 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i374 = load i32, ptr %d_nchildren.i373, align 4
  %bf.clear.i375 = and i32 %bf.load.i374, 67108863
  %cmp.i376 = icmp eq i32 %bf.clear.i375, 0
  %d_children.i377 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i376, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %cond.false.i378

cond.false.i378:                                  ; preds = %sw.bb122
  %52 = load ptr, ptr %d_children.i377, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %sw.bb122, %cond.false.i378
  %cond-lvalue.i379 = phi ptr [ %52, %cond.false.i378 ], [ %d_children.i377, %sw.bb122 ]
  %53 = load i32, ptr %cond-lvalue.i379, align 4
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %53)
  br label %sw.epilog

sw.bb126:                                         ; preds = %entry
  %d_nchildren.i380 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i381 = load i32, ptr %d_nchildren.i380, align 4
  %bf.clear.i382 = and i32 %bf.load.i381, 67108863
  %cmp.i383 = icmp eq i32 %bf.clear.i382, 0
  %d_children.i384 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i383, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %cond.false.i385

cond.false.i385:                                  ; preds = %sw.bb126
  %54 = load ptr, ptr %d_children.i384, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %sw.bb126, %cond.false.i385
  %cond-lvalue.i386 = phi ptr [ %54, %cond.false.i385 ], [ %d_children.i384, %sw.bb126 ]
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.i386)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %d_nchildren.i387 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i388 = load i32, ptr %d_nchildren.i387, align 4
  %bf.clear.i389 = and i32 %bf.load.i388, 67108863
  %cmp.i390 = icmp eq i32 %bf.clear.i389, 0
  %d_children.i391 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i390, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %cond.false.i392

cond.false.i392:                                  ; preds = %sw.bb129
  %55 = load ptr, ptr %d_children.i391, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %sw.bb129, %cond.false.i392
  %cond-lvalue.i393 = phi ptr [ %55, %cond.false.i392 ], [ %d_children.i391, %sw.bb129 ]
  call void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i393)
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %sw.epilog

lpad:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %56

sw.bb132:                                         ; preds = %entry
  %d_nchildren.i394 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i395 = load i32, ptr %d_nchildren.i394, align 4
  %bf.clear.i396 = and i32 %bf.load.i395, 67108863
  %cmp.i397 = icmp eq i32 %bf.clear.i396, 0
  %d_children.i398 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i397, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %cond.false.i399

cond.false.i399:                                  ; preds = %sw.bb132
  %57 = load ptr, ptr %d_children.i398, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %sw.bb132, %cond.false.i399
  %cond-lvalue.i400 = phi ptr [ %57, %cond.false.i399 ], [ %d_children.i398, %sw.bb132 ]
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i400)
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %d_nchildren.i401 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i402 = load i32, ptr %d_nchildren.i401, align 4
  %bf.clear.i403 = and i32 %bf.load.i402, 67108863
  %cmp.i404 = icmp eq i32 %bf.clear.i403, 0
  %d_children.i405 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i404, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %cond.false.i406

cond.false.i406:                                  ; preds = %sw.bb135
  %58 = load ptr, ptr %d_children.i405, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %sw.bb135, %cond.false.i406
  %cond-lvalue.i407 = phi ptr [ %58, %cond.false.i406 ], [ %d_children.i405, %sw.bb135 ]
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i407)
  br label %sw.epilog

sw.bb138:                                         ; preds = %entry
  %d_nchildren.i408 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i409 = load i32, ptr %d_nchildren.i408, align 4
  %bf.clear.i410 = and i32 %bf.load.i409, 67108863
  %cmp.i411 = icmp eq i32 %bf.clear.i410, 0
  %d_children.i412 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i411, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %cond.false.i413

cond.false.i413:                                  ; preds = %sw.bb138
  %59 = load ptr, ptr %d_children.i412, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %sw.bb138, %cond.false.i413
  %cond-lvalue.i414 = phi ptr [ %59, %cond.false.i413 ], [ %d_children.i412, %sw.bb138 ]
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i414)
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %d_nchildren.i415 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i416 = load i32, ptr %d_nchildren.i415, align 4
  %bf.clear.i417 = and i32 %bf.load.i416, 67108863
  %cmp.i418 = icmp eq i32 %bf.clear.i417, 0
  %d_children.i419 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i418, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit422, label %cond.false.i420

cond.false.i420:                                  ; preds = %sw.bb141
  %60 = load ptr, ptr %d_children.i419, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit422

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit422: ; preds = %sw.bb141, %cond.false.i420
  %cond-lvalue.i421 = phi ptr [ %60, %cond.false.i420 ], [ %d_children.i419, %sw.bb141 ]
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i421)
  br label %sw.epilog

sw.bb144:                                         ; preds = %entry
  %d_nchildren.i423 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i424 = load i32, ptr %d_nchildren.i423, align 4
  %bf.clear.i425 = and i32 %bf.load.i424, 67108863
  %cmp.i426 = icmp eq i32 %bf.clear.i425, 0
  %d_children.i427 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i426, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit430, label %cond.false.i428

cond.false.i428:                                  ; preds = %sw.bb144
  %61 = load ptr, ptr %d_children.i427, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit430

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit430: ; preds = %sw.bb144, %cond.false.i428
  %cond-lvalue.i429 = phi ptr [ %61, %cond.false.i428 ], [ %d_children.i427, %sw.bb144 ]
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i429)
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %d_nchildren.i431 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i432 = load i32, ptr %d_nchildren.i431, align 4
  %bf.clear.i433 = and i32 %bf.load.i432, 67108863
  %cmp.i434 = icmp eq i32 %bf.clear.i433, 0
  %d_children.i435 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i434, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit438, label %cond.false.i436

cond.false.i436:                                  ; preds = %sw.bb147
  %62 = load ptr, ptr %d_children.i435, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit438

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit438: ; preds = %sw.bb147, %cond.false.i436
  %cond-lvalue.i437 = phi ptr [ %62, %cond.false.i436 ], [ %d_children.i435, %sw.bb147 ]
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i437)
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry
  %d_nchildren.i439 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i440 = load i32, ptr %d_nchildren.i439, align 4
  %bf.clear.i441 = and i32 %bf.load.i440, 67108863
  %cmp.i442 = icmp eq i32 %bf.clear.i441, 0
  %d_children.i443 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i442, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %cond.false.i444

cond.false.i444:                                  ; preds = %sw.bb150
  %63 = load ptr, ptr %d_children.i443, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %sw.bb150, %cond.false.i444
  %cond-lvalue.i445 = phi ptr [ %63, %cond.false.i444 ], [ %d_children.i443, %sw.bb150 ]
  %call152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i445)
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %d_nchildren.i446 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i447 = load i32, ptr %d_nchildren.i446, align 4
  %bf.clear.i448 = and i32 %bf.load.i447, 67108863
  %cmp.i449 = icmp eq i32 %bf.clear.i448, 0
  %d_children.i450 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i449, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit453, label %cond.false.i451

cond.false.i451:                                  ; preds = %sw.bb153
  %64 = load ptr, ptr %d_children.i450, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit453

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit453: ; preds = %sw.bb153, %cond.false.i451
  %cond-lvalue.i452 = phi ptr [ %64, %cond.false.i451 ], [ %d_children.i450, %sw.bb153 ]
  %call155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i452)
  br label %sw.epilog

sw.bb156:                                         ; preds = %entry
  %d_nchildren.i454 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i455 = load i32, ptr %d_nchildren.i454, align 4
  %bf.clear.i456 = and i32 %bf.load.i455, 67108863
  %cmp.i457 = icmp eq i32 %bf.clear.i456, 0
  %d_children.i458 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i457, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit461, label %cond.false.i459

cond.false.i459:                                  ; preds = %sw.bb156
  %65 = load ptr, ptr %d_children.i458, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit461

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit461: ; preds = %sw.bb156, %cond.false.i459
  %cond-lvalue.i460 = phi ptr [ %65, %cond.false.i459 ], [ %d_children.i458, %sw.bb156 ]
  %call158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i460)
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %d_nchildren.i462 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i463 = load i32, ptr %d_nchildren.i462, align 4
  %bf.clear.i464 = and i32 %bf.load.i463, 67108863
  %cmp.i465 = icmp eq i32 %bf.clear.i464, 0
  %d_children.i466 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i465, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit469, label %cond.false.i467

cond.false.i467:                                  ; preds = %sw.bb159
  %66 = load ptr, ptr %d_children.i466, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit469

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit469: ; preds = %sw.bb159, %cond.false.i467
  %cond-lvalue.i468 = phi ptr [ %66, %cond.false.i467 ], [ %d_children.i466, %sw.bb159 ]
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i468)
  br label %sw.epilog

sw.bb162:                                         ; preds = %entry
  %d_nchildren.i470 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i471 = load i32, ptr %d_nchildren.i470, align 4
  %bf.clear.i472 = and i32 %bf.load.i471, 67108863
  %cmp.i473 = icmp eq i32 %bf.clear.i472, 0
  %d_children.i474 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i473, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit477, label %cond.false.i475

cond.false.i475:                                  ; preds = %sw.bb162
  %67 = load ptr, ptr %d_children.i474, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit477

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit477: ; preds = %sw.bb162, %cond.false.i475
  %cond-lvalue.i476 = phi ptr [ %67, %cond.false.i475 ], [ %d_children.i474, %sw.bb162 ]
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i476)
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %d_nchildren.i478 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i479 = load i32, ptr %d_nchildren.i478, align 4
  %bf.clear.i480 = and i32 %bf.load.i479, 67108863
  %cmp.i481 = icmp eq i32 %bf.clear.i480, 0
  %d_children.i482 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i481, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %cond.false.i483

cond.false.i483:                                  ; preds = %sw.bb165
  %68 = load ptr, ptr %d_children.i482, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %sw.bb165, %cond.false.i483
  %cond-lvalue.i484 = phi ptr [ %68, %cond.false.i483 ], [ %d_children.i482, %sw.bb165 ]
  %call167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i484)
  br label %sw.epilog

sw.bb168:                                         ; preds = %entry
  %d_nchildren.i485 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i486 = load i32, ptr %d_nchildren.i485, align 4
  %bf.clear.i487 = and i32 %bf.load.i486, 67108863
  %cmp.i488 = icmp eq i32 %bf.clear.i487, 0
  %d_children.i489 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i488, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %cond.false.i490

cond.false.i490:                                  ; preds = %sw.bb168
  %69 = load ptr, ptr %d_children.i489, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %sw.bb168, %cond.false.i490
  %cond-lvalue.i491 = phi ptr [ %69, %cond.false.i490 ], [ %d_children.i489, %sw.bb168 ]
  %call170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i491)
  br label %sw.epilog

sw.bb171:                                         ; preds = %entry
  %d_nchildren.i492 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i493 = load i32, ptr %d_nchildren.i492, align 4
  %bf.clear.i494 = and i32 %bf.load.i493, 67108863
  %cmp.i495 = icmp eq i32 %bf.clear.i494, 0
  %d_children.i496 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i495, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %cond.false.i497

cond.false.i497:                                  ; preds = %sw.bb171
  %70 = load ptr, ptr %d_children.i496, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %sw.bb171, %cond.false.i497
  %cond-lvalue.i498 = phi ptr [ %70, %cond.false.i497 ], [ %d_children.i496, %sw.bb171 ]
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i498)
  br label %sw.epilog

sw.bb174:                                         ; preds = %entry
  %d_nchildren.i499 = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i500 = load i32, ptr %d_nchildren.i499, align 4
  %bf.clear.i501 = and i32 %bf.load.i500, 67108863
  %cmp.i502 = icmp eq i32 %bf.clear.i501, 0
  %d_children.i503 = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i502, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %cond.false.i504

cond.false.i504:                                  ; preds = %sw.bb174
  %71 = load ptr, ptr %d_children.i503, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %sw.bb174, %cond.false.i504
  %cond-lvalue.i505 = phi ptr [ %71, %cond.false.i504 ], [ %d_children.i503, %sw.bb174 ]
  %call176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %cond-lvalue.i505)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 2239)
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %sw.default
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.1)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %bf.load183 = load i16, ptr %d_kind, align 8
  %bf.clear184 = and i16 %bf.load183, 1023
  %bf.cast185 = zext nneg i16 %bf.clear184 to i32
  %cmp.i506 = icmp eq i16 %bf.clear184, 1023
  %cond.i = select i1 %cmp.i506, i32 -1, i32 %bf.cast185
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call181, i32 noundef %cond.i)
          to label %invoke.cont188 unwind label %lpad177

invoke.cont188:                                   ; preds = %invoke.cont180
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad177:                                          ; preds = %invoke.cont180, %invoke.cont178, %sw.default
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

sw.epilog:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit477, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit469, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit461, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit453, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit438, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit430, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit422, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %invoke.cont, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit197, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %bv) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %0 = load i32, ptr %bv, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %d, i32 noundef 10)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  resume { ptr, i32 } %0

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %irp) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %0 = load i64, ptr %irp, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %ia) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %0 = load i32, ptr %ia, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.7)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %bv) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %bv) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %0 = load i32, ptr %bv, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %bv) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %0 = load i32, ptr %bv, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.8)
  %d_low = getelementptr inbounds i8, ptr %bv, i64 4
  %1 = load i32, ptr %d_low, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE(ptr noundef %nv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_kind = getelementptr inbounds i8, ptr %nv, i64 8
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext nneg i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.epilog
    i32 12, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
    i32 17, label %sw.epilog
    i32 28, label %sw.bb16
    i32 30, label %sw.bb19
    i32 32, label %sw.bb22
    i32 34, label %sw.epilog
    i32 65, label %sw.bb28
    i32 66, label %sw.bb31
    i32 67, label %sw.bb34
    i32 68, label %sw.bb37
    i32 74, label %sw.epilog
    i32 80, label %sw.epilog
    i32 82, label %sw.epilog
    i32 83, label %sw.bb49
    i32 130, label %sw.epilog
    i32 132, label %sw.epilog
    i32 134, label %sw.epilog
    i32 136, label %sw.epilog
    i32 138, label %sw.epilog
    i32 140, label %sw.epilog
    i32 142, label %sw.epilog
    i32 144, label %sw.bb73
    i32 145, label %sw.bb76
    i32 150, label %sw.bb79
    i32 151, label %sw.epilog
    i32 152, label %sw.epilog
    i32 180, label %sw.epilog
    i32 182, label %sw.epilog
    i32 184, label %sw.epilog
    i32 186, label %sw.epilog
    i32 188, label %sw.epilog
    i32 190, label %sw.epilog
    i32 192, label %sw.epilog
    i32 194, label %sw.epilog
    i32 196, label %sw.epilog
    i32 211, label %sw.bb115
    i32 225, label %sw.bb118
    i32 234, label %sw.bb121
    i32 236, label %sw.bb124
    i32 243, label %sw.bb127
    i32 261, label %sw.bb130
    i32 263, label %sw.bb133
    i32 265, label %sw.bb136
    i32 273, label %sw.bb139
    i32 295, label %sw.bb142
    i32 297, label %sw.bb145
    i32 299, label %sw.bb148
    i32 301, label %sw.bb151
    i32 329, label %sw.bb154
    i32 331, label %sw.bb157
    i32 347, label %sw.epilog
    i32 349, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %d_children = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %d_children17 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children17) #16
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %d_children20 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_children20) #16
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %d_children23 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_children23) #16
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %d_children29 = getelementptr inbounds i8, ptr %nv, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull %d_children29)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb28
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

sw.bb31:                                          ; preds = %entry
  %d_children32 = getelementptr inbounds i8, ptr %nv, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %d_children32)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb31
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

sw.bb34:                                          ; preds = %entry
  %d_children35 = getelementptr inbounds i8, ptr %nv, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %d_children35)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %sw.bb34
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

sw.bb37:                                          ; preds = %entry
  %d_children38 = getelementptr inbounds i8, ptr %nv, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %d_children38)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i60

terminate.lpad.i.i.i.i60:                         ; preds = %sw.bb37
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

sw.bb49:                                          ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %nv, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i61

terminate.lpad.i.i.i.i61:                         ; preds = %sw.bb49
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

sw.bb73:                                          ; preds = %entry
  %d_children74 = getelementptr inbounds i8, ptr %nv, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull %d_children74)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i62

terminate.lpad.i.i.i.i62:                         ; preds = %sw.bb73
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

sw.bb76:                                          ; preds = %entry
  %d_children77 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef nonnull %d_children77)
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %d_children80 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_children80) #16
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %d_children116 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_children116) #16
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %d_children119 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_children119) #16
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %d_children122 = getelementptr inbounds i8, ptr %nv, i64 16
  %12 = load ptr, ptr %d_children122, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb121
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %d_children125 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_children125) #16
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %d_children128 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_children128) #16
  br label %sw.epilog

sw.bb130:                                         ; preds = %entry
  %d_children131 = getelementptr inbounds i8, ptr %nv, i64 16
  %13 = load ptr, ptr %d_children131, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i63, label %sw.epilog, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %sw.bb130
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %d_children134 = getelementptr inbounds i8, ptr %nv, i64 16
  %14 = load ptr, ptr %d_children134, align 8
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i66, label %sw.epilog, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %sw.bb133
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %d_children137 = getelementptr inbounds i8, ptr %nv, i64 16
  %15 = load ptr, ptr %d_children137, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i69, label %sw.epilog, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %sw.bb136
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %d_children140 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_children140) #16
  br label %sw.epilog

sw.bb142:                                         ; preds = %entry
  %d_children143 = getelementptr inbounds i8, ptr %nv, i64 16
  %16 = load ptr, ptr %d_children143, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i72, label %sw.epilog, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %sw.bb142
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %d_children146 = getelementptr inbounds i8, ptr %nv, i64 16
  %17 = load ptr, ptr %d_children146, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i75, label %sw.epilog, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %sw.bb145
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %sw.epilog

sw.bb148:                                         ; preds = %entry
  %d_children149 = getelementptr inbounds i8, ptr %nv, i64 16
  %18 = load ptr, ptr %d_children149, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i78, label %sw.epilog, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %sw.bb148
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %d_children152 = getelementptr inbounds i8, ptr %nv, i64 16
  %19 = load ptr, ptr %d_children152, align 8
  %tobool.not.i.i.i.i.i81 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i81, label %sw.epilog, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %sw.bb151
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %sw.epilog

sw.bb154:                                         ; preds = %entry
  %d_children155 = getelementptr inbounds i8, ptr %nv, i64 16
  %20 = load ptr, ptr %d_children155, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i84, label %sw.epilog, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %sw.bb154
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %d_children158 = getelementptr inbounds i8, ptr %nv, i64 16
  tail call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_children158) #16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 2494)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont
  %bf.load169 = load i16, ptr %d_kind, align 8
  %bf.clear170 = and i16 %bf.load169, 1023
  %bf.cast171 = zext nneg i16 %bf.clear170 to i32
  %cmp.i = icmp eq i16 %bf.clear170, 1023
  %cond.i = select i1 %cmp.i, i32 -1, i32 %bf.cast171
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call167, i32 noundef %cond.i)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont166
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont166, %invoke.cont, %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %if.then.i.i.i.i.i85, %sw.bb154, %if.then.i.i.i.i.i82, %sw.bb151, %if.then.i.i.i.i.i79, %sw.bb148, %if.then.i.i.i.i.i76, %sw.bb145, %if.then.i.i.i.i.i73, %sw.bb142, %if.then.i.i.i.i.i70, %sw.bb136, %if.then.i.i.i.i.i67, %sw.bb133, %if.then.i.i.i.i.i64, %sw.bb130, %if.then.i.i.i.i.i, %sw.bb121, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb73, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb49, %entry, %entry, %entry, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb157, %sw.bb139, %sw.bb127, %sw.bb124, %sw.bb118, %sw.bb115, %sw.bb79, %sw.bb76, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %__location) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %__location, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %__location)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %k) local_unnamed_addr #7 {
entry:
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds [366 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef %k) local_unnamed_addr #7 {
entry:
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds [366 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr nocapture noundef readonly %nv) local_unnamed_addr #8 {
entry:
  %d_kind.i = getelementptr inbounds i8, ptr %nv, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i = select i1 %cmp.i.i, i32 -1, i32 %bf.cast.i
  switch i32 %cond.i.i, label %sw.default [
    i32 4, label %if.then
    i32 26, label %return
    i32 15, label %return.fold.split
    i32 7, label %return
    i32 28, label %sw.bb8
    i32 30, label %sw.bb9
    i32 34, label %sw.bb10
    i32 65, label %sw.bb11
    i32 68, label %sw.bb12
    i32 74, label %sw.bb13
    i32 80, label %sw.bb14
    i32 130, label %sw.bb15
    i32 132, label %sw.bb16
    i32 134, label %sw.bb17
    i32 136, label %sw.bb18
    i32 138, label %sw.bb19
    i32 140, label %sw.bb20
    i32 142, label %sw.bb21
    i32 180, label %sw.bb22
    i32 182, label %sw.bb23
    i32 184, label %sw.bb24
    i32 186, label %sw.bb25
    i32 188, label %sw.bb26
    i32 190, label %sw.bb27
    i32 192, label %sw.bb28
    i32 194, label %sw.bb29
    i32 196, label %sw.bb30
    i32 224, label %sw.bb31
    i32 214, label %sw.bb32
    i32 215, label %sw.bb33
    i32 216, label %sw.bb34
    i32 225, label %sw.bb35
    i32 234, label %sw.bb36
    i32 261, label %sw.bb37
    i32 263, label %sw.bb38
    i32 265, label %sw.bb39
    i32 295, label %sw.bb40
    i32 297, label %sw.bb41
    i32 299, label %sw.bb42
    i32 301, label %sw.bb43
    i32 347, label %sw.bb44
    i32 349, label %sw.bb45
  ]

if.then:                                          ; preds = %entry
  %d_nchildren.i = getelementptr inbounds i8, ptr %nv, i64 12
  %bf.load.i4 = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i5 = and i32 %bf.load.i4, 67108863
  %cmp.i = icmp eq i32 %bf.clear.i5, 0
  %d_children.i = getelementptr inbounds i8, ptr %nv, i64 16
  br i1 %cmp.i, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %0 = load ptr, ptr %d_children.i, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %if.then, %cond.false.i
  %cond-lvalue.i = phi ptr [ %0, %cond.false.i ], [ %d_children.i, %if.then ]
  %1 = load i32, ptr %cond-lvalue.i, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %return.fold.split, %sw.default, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit
  %retval.0 = phi i32 [ %1, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ -1, %sw.default ], [ 350, %sw.bb45 ], [ 348, %sw.bb44 ], [ 302, %sw.bb43 ], [ 300, %sw.bb42 ], [ 298, %sw.bb41 ], [ 296, %sw.bb40 ], [ 266, %sw.bb39 ], [ 264, %sw.bb38 ], [ 262, %sw.bb37 ], [ 235, %sw.bb36 ], [ 224, %sw.bb35 ], [ 220, %sw.bb34 ], [ 219, %sw.bb33 ], [ 218, %sw.bb32 ], [ 217, %sw.bb31 ], [ 197, %sw.bb30 ], [ 195, %sw.bb29 ], [ 193, %sw.bb28 ], [ 191, %sw.bb27 ], [ 189, %sw.bb26 ], [ 187, %sw.bb25 ], [ 185, %sw.bb24 ], [ 183, %sw.bb23 ], [ 181, %sw.bb22 ], [ 143, %sw.bb21 ], [ 141, %sw.bb20 ], [ 139, %sw.bb19 ], [ 137, %sw.bb18 ], [ 135, %sw.bb17 ], [ 133, %sw.bb16 ], [ 131, %sw.bb15 ], [ 81, %sw.bb14 ], [ 75, %sw.bb13 ], [ 69, %sw.bb12 ], [ 48, %sw.bb11 ], [ 35, %sw.bb10 ], [ 31, %sw.bb9 ], [ 29, %sw.bb8 ], [ 24, %entry ], [ 16, %return.fold.split ], [ 24, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_size(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_getlimbn(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metakind.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

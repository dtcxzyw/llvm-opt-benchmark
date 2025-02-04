target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.cvc5::internal::UninterpretedSortValueHashFunction" = type { i8 }
%"struct.cvc5::internal::kind::KindHashFunction" = type { i8 }
%"struct.cvc5::internal::TypeConstantHashFunction" = type { i8 }
%"struct.cvc5::internal::AbstractTypeHashFunction" = type { i8 }
%"struct.cvc5::internal::GenericOpHashFunction" = type { i8 }
%"struct.cvc5::internal::BoolHashFunction" = type { i8 }
%"struct.cvc5::internal::CardinalityConstraintHashFunction" = type { i8 }
%"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction" = type { i8 }
%"struct.cvc5::internal::FunctionArrayConstHashFunction" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction" = type { i8 }
%"struct.cvc5::internal::DivisibleHashFunction" = type { i8 }
%"struct.cvc5::internal::RationalHashFunction" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.cvc5::internal::IndexedRootPredicateHashFunction" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.24" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.25" = type { i8 }
%"struct.cvc5::internal::BitVectorHashFunction" = type { i8 }
%"struct.cvc5::internal::BitVectorBitOfHashFunction" = type { i8 }
%"struct.cvc5::internal::BitVectorExtractHashFunction" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.26" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.27" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.28" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.29" = type { i8 }
%"struct.cvc5::internal::UnsignedHashFunction.30" = type { i8 }
%"struct.cvc5::internal::FfSizeHashFunction" = type { i8 }
%"struct.cvc5::internal::FiniteFieldValueHashFunction" = type { i8 }
%"struct.cvc5::internal::FloatingPointHashFunction" = type { i8 }
%"struct.cvc5::internal::RoundingModeHashFunction" = type { i8 }
%"struct.cvc5::internal::FloatingPointSizeHashFunction" = type { i8 }
%"struct.cvc5::internal::FloatingPointConvertSortHashFunction" = type { i8 }
%"struct.cvc5::internal::FloatingPointConvertSortHashFunction.31" = type { i8 }
%"struct.cvc5::internal::FloatingPointConvertSortHashFunction.32" = type { i8 }
%"struct.cvc5::internal::FloatingPointConvertSortHashFunction.33" = type { i8 }
%"struct.cvc5::internal::FloatingPointConvertSortHashFunction.34" = type { i8 }
%"struct.cvc5::internal::FloatingPointToBVHashFunction" = type { i8 }
%"struct.cvc5::internal::FloatingPointToBVHashFunction.35" = type { i8 }
%"struct.cvc5::internal::FloatingPointToBVHashFunction.36" = type { i8 }
%"struct.cvc5::internal::FloatingPointToBVHashFunction.37" = type { i8 }
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
%"struct.cvc5::internal::IntegerHashFunction" = type { i8 }
%"struct.cvc5::internal::Divisible" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.cvc5::internal::IndexedRootPredicate" = type { i64 }
%"struct.cvc5::internal::BitVectorBitOf" = type { i32 }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::AscriptionType" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.cvc5::internal::IntToBitVector" = type { i32 }
%"struct.cvc5::internal::IntAnd" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::BitVectorRepeat" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateLeft" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateRight" = type { i32 }
%"struct.cvc5::internal::BitVectorSignExtend" = type { i32 }
%"struct.cvc5::internal::BitVectorZeroExtend" = type { i32 }
%"class.cvc5::internal::UninterpretedSortValue" = type { %"class.std::unique_ptr", %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.10 }
%class.__gmp_expr.10 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%"class.cvc5::internal::RealAlgebraicNumber" = type { %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector" }

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

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

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNK4cvc58internal4expr9NodeValue8nv_beginEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue6nv_endEv = comdat any

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

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

$_ZNK4cvc58internal34UninterpretedSortValueHashFunctionclERKNS0_22UninterpretedSortValueE = comdat any

$_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE = comdat any

$_ZNK4cvc58internal24TypeConstantHashFunctionclENS0_12TypeConstantE = comdat any

$_ZNK4cvc58internal16BoolHashFunctionclEb = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEclERKS2_ = comdat any

$_ZNK4cvc58internal21DivisibleHashFunctionclERKNS0_9DivisibleE = comdat any

$_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal32IndexedRootPredicateHashFunctionclERKNS0_20IndexedRootPredicateE = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEclERKS2_ = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_ = comdat any

$_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE = comdat any

$_ZNK4cvc58internal26BitVectorBitOfHashFunctionclERKNS0_14BitVectorBitOfE = comdat any

$_ZNK4cvc58internal28BitVectorExtractHashFunctionclERKNS0_16BitVectorExtractE = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEclERKS2_ = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEclERKS2_ = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEclERKS2_ = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEclERKS2_ = comdat any

$_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEclERKS2_ = comdat any

$_ZNK4cvc58internal18FfSizeHashFunctionclERKNS0_6FfSizeE = comdat any

$_ZNK4cvc58internal28FiniteFieldValueHashFunctionclERKNS0_16FiniteFieldValueE = comdat any

$_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE = comdat any

$_ZNK4cvc58internal24RoundingModeHashFunctionclERKNS0_12RoundingModeE = comdat any

$_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE = comdat any

$_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEclERKNS0_24FloatingPointConvertSortE = comdat any

$_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEclERKNS0_24FloatingPointConvertSortE = comdat any

$_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEclERKNS0_24FloatingPointConvertSortE = comdat any

$_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEclERKNS0_24FloatingPointConvertSortE = comdat any

$_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEclERKNS0_24FloatingPointConvertSortE = comdat any

$_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj1EEclERKNS0_17FloatingPointToBVE = comdat any

$_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj4EEclERKNS0_17FloatingPointToBVE = comdat any

$_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj2EEclERKNS0_17FloatingPointToBVE = comdat any

$_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj8EEclERKNS0_17FloatingPointToBVE = comdat any

$_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_9DivisibleE = comdat any

$_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE = comdat any

$_ZN4cvc58internallsERSoRKNS0_6IntAndE = comdat any

$_ZNK4cvc58internal13BitVectorSizecvjEv = comdat any

$_ZN4cvc58internallsERSoRKNS0_9BitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE = comdat any

$_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE = comdat any

$_ZNK4cvc58internal15BitVectorRepeatcvjEv = comdat any

$_ZNK4cvc58internal19BitVectorRotateLeftcvjEv = comdat any

$_ZNK4cvc58internal20BitVectorRotateRightcvjEv = comdat any

$_ZNK4cvc58internal19BitVectorSignExtendcvjEv = comdat any

$_ZNK4cvc58internal19BitVectorZeroExtendcvjEv = comdat any

$_ZNK4cvc58internal17FloatingPointToBVcvjEv = comdat any

$_ZSt10destroy_atIN4cvc58internal22UninterpretedSortValueEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal4kind6Kind_tEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal12TypeConstantEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal12AbstractTypeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal9GenericOpEEvPT_ = comdat any

$_ZSt10destroy_atIbEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal21CardinalityConstraintEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal29CombinedCardinalityConstraintEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal18FunctionArrayConstEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal14IntToBitVectorEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal19RealAlgebraicNumberEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal20IndexedRootPredicateEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal6IntAndEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal13BitVectorSizeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal9BitVectorEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal14BitVectorBitOfEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal16BitVectorExtractEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal15BitVectorRepeatEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal19BitVectorRotateLeftEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal20BitVectorRotateRightEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal19BitVectorSignExtendEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal19BitVectorZeroExtendEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal6FfSizeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal13FloatingPointEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal12RoundingModeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal17FloatingPointSizeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPIEEEBitVectorEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPFloatingPointEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal21FloatingPointToFPRealEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal32FloatingPointToFPSignedBitVectorEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal34FloatingPointToFPUnsignedBitVectorEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal18FloatingPointToUBVEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal23FloatingPointToUBVTotalEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal18FloatingPointToSBVEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal23FloatingPointToSBVTotalEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal13ArrayStoreAllEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal14AscriptionTypeEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal23CodatatypeBoundVariableEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal8EmptySetEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal8EmptyBagEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal6StringEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal8SequenceEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal12RegExpRepeatEEvPT_ = comdat any

$_ZSt10destroy_atIN4cvc58internal10RegExpLoopEEvPT_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZNK4cvc58internal19IntegerHashFunctionclERKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal22UninterpretedSortValue8getIndexEv = comdat any

$_ZNK4cvc58internal8Rational4hashEv = comdat any

$_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv = comdat any

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal29FloatingPointSizeHashFunction4ROLLEmm = comdat any

$_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv = comdat any

$_ZNK4cvc58internal17FloatingPointSize16significandWidthEv = comdat any

$_ZN4cvc58internallsERSoRKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal14IntToBitVectorcvjEv = comdat any

$_ZNK4cvc58internal6IntAndcvjEv = comdat any

$_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv = comdat any

$_ZNK4cvc58internal9DivisibleeqERKS1_ = comdat any

$_ZNK4cvc58internal8RationaleqERKS1_ = comdat any

$_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_ = comdat any

$_ZNK4cvc58internal14BitVectorBitOfeqERKS1_ = comdat any

$_ZNK4cvc58internal16BitVectorExtracteqERKS1_ = comdat any

$_ZNK4cvc58internal6FfSizeeqERKS1_ = comdat any

$_ZNK4cvc58internal17FloatingPointSizeeqERKS1_ = comdat any

$_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_ = comdat any

$_ZNK4cvc58internal6StringeqERKS1_ = comdat any

$_ZNK4cvc58internal8SequenceeqERKS1_ = comdat any

$_ZN4cvc58internal9DivisibleD2Ev = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberD2Ev = comdat any

$_ZN4cvc58internal6FfSizeD2Ev = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZN4cvc58internal9ProjectOpD2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN4cvc58internal6StringD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [166 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = true]\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/metakind.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [167 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = false]\00", align 1
@_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds = internal constant [367 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 3, i32 0, i32 3, i32 3, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 4, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE = private unnamed_addr constant [115 x i8] c"static size_t cvc5::internal::kind::metakind::NodeValueCompare::constHash(const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE = private unnamed_addr constant [120 x i8] c"void cvc5::internal::kind::metakind::nodeValueConstantToStream(std::ostream &, const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE = private unnamed_addr constant [96 x i8] c"void cvc5::internal::kind::metakind::deleteNodeValueConstant(cvc5::internal::expr::NodeValue *)\00", align 1
@_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs = internal constant [366 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 2, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 0], align 16
@_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs = internal constant [366 x i32] [i32 0, i32 0, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 0, i32 0, i32 0, i32 67108863, i32 3, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 0, i32 1, i32 67108863, i32 2, i32 67108863, i32 2, i32 3, i32 67108863, i32 67108863, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 1, i32 67108863, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 0, i32 0, i32 0, i32 3, i32 67108863, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 67108863, i32 67108863, i32 67108863, i32 67108863, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 2, i32 67108863, i32 1, i32 1, i32 2, i32 0, i32 67108863, i32 67108863, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 67108863, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 67108863, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 67108863, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 3, i32 3, i32 0, i32 0, i32 67108863, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 2, i32 2, i32 2, i32 67108863, i32 0], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"divisible-by-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"k=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"(_ iand \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metakind.cpp, ptr null }]

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
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %nv1, ptr noundef %nv2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nv1.addr = alloca ptr, align 8
  %nv2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %i_end = alloca ptr, align 8
  store ptr %nv1, ptr %nv1.addr, align 8
  store ptr %nv2, ptr %nv2.addr, align 8
  %0 = load ptr, ptr %nv1.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %1 = load ptr, ptr %nv2.addr, align 8
  %d_kind1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i32 0, i32 1
  %bf.load2 = load i16, ptr %d_kind1, align 8
  %bf.clear3 = and i16 %bf.load2, 1023
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %cmp = icmp ne i32 %bf.cast, %bf.cast4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nv1.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp5 = icmp eq i32 %call, 3
  br i1 %cmp5, label %if.then6, label %if.end133

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %nv1.addr, align 8
  %d_kind7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %bf.load8 = load i16, ptr %d_kind7, align 8
  %bf.clear9 = and i16 %bf.load8, 1023
  %bf.cast10 = zext i16 %bf.clear9 to i32
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
  %4 = load ptr, ptr %nv1.addr, align 8
  %5 = load ptr, ptr %nv2.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %4, ptr noundef %5)
  store i1 %call11, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %if.then6
  %6 = load ptr, ptr %nv1.addr, align 8
  %7 = load ptr, ptr %nv2.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %6, ptr noundef %7)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %if.then6
  %8 = load ptr, ptr %nv1.addr, align 8
  %9 = load ptr, ptr %nv2.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %8, ptr noundef %9)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %if.then6
  %10 = load ptr, ptr %nv1.addr, align 8
  %11 = load ptr, ptr %nv2.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %10, ptr noundef %11)
  store i1 %call17, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %if.then6
  %12 = load ptr, ptr %nv1.addr, align 8
  %13 = load ptr, ptr %nv2.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %12, ptr noundef %13)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %if.then6
  %14 = load ptr, ptr %nv1.addr, align 8
  %15 = load ptr, ptr %nv2.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %14, ptr noundef %15)
  store i1 %call21, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %if.then6
  %16 = load ptr, ptr %nv1.addr, align 8
  %17 = load ptr, ptr %nv2.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %16, ptr noundef %17)
  store i1 %call23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %if.then6
  %18 = load ptr, ptr %nv1.addr, align 8
  %19 = load ptr, ptr %nv2.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %18, ptr noundef %19)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.then6
  %20 = load ptr, ptr %nv1.addr, align 8
  %21 = load ptr, ptr %nv2.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %20, ptr noundef %21)
  store i1 %call27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %if.then6
  %22 = load ptr, ptr %nv1.addr, align 8
  %23 = load ptr, ptr %nv2.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %22, ptr noundef %23)
  store i1 %call29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.then6
  %24 = load ptr, ptr %nv1.addr, align 8
  %25 = load ptr, ptr %nv2.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %24, ptr noundef %25)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %if.then6
  %26 = load ptr, ptr %nv1.addr, align 8
  %27 = load ptr, ptr %nv2.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %26, ptr noundef %27)
  store i1 %call33, ptr %retval, align 1
  br label %return

sw.bb34:                                          ; preds = %if.then6
  %28 = load ptr, ptr %nv1.addr, align 8
  %29 = load ptr, ptr %nv2.addr, align 8
  %call35 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %28, ptr noundef %29)
  store i1 %call35, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %if.then6
  %30 = load ptr, ptr %nv1.addr, align 8
  %31 = load ptr, ptr %nv2.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %30, ptr noundef %31)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.then6
  %32 = load ptr, ptr %nv1.addr, align 8
  %33 = load ptr, ptr %nv2.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %32, ptr noundef %33)
  store i1 %call39, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %if.then6
  %34 = load ptr, ptr %nv1.addr, align 8
  %35 = load ptr, ptr %nv2.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %34, ptr noundef %35)
  store i1 %call41, ptr %retval, align 1
  br label %return

sw.bb42:                                          ; preds = %if.then6
  %36 = load ptr, ptr %nv1.addr, align 8
  %37 = load ptr, ptr %nv2.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %36, ptr noundef %37)
  store i1 %call43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %if.then6
  %38 = load ptr, ptr %nv1.addr, align 8
  %39 = load ptr, ptr %nv2.addr, align 8
  %call45 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %38, ptr noundef %39)
  store i1 %call45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %if.then6
  %40 = load ptr, ptr %nv1.addr, align 8
  %41 = load ptr, ptr %nv2.addr, align 8
  %call47 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %40, ptr noundef %41)
  store i1 %call47, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %if.then6
  %42 = load ptr, ptr %nv1.addr, align 8
  %43 = load ptr, ptr %nv2.addr, align 8
  %call49 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %42, ptr noundef %43)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.then6
  %44 = load ptr, ptr %nv1.addr, align 8
  %45 = load ptr, ptr %nv2.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %44, ptr noundef %45)
  store i1 %call51, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %if.then6
  %46 = load ptr, ptr %nv1.addr, align 8
  %47 = load ptr, ptr %nv2.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %46, ptr noundef %47)
  store i1 %call53, ptr %retval, align 1
  br label %return

sw.bb54:                                          ; preds = %if.then6
  %48 = load ptr, ptr %nv1.addr, align 8
  %49 = load ptr, ptr %nv2.addr, align 8
  %call55 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %48, ptr noundef %49)
  store i1 %call55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %if.then6
  %50 = load ptr, ptr %nv1.addr, align 8
  %51 = load ptr, ptr %nv2.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %50, ptr noundef %51)
  store i1 %call57, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %if.then6
  %52 = load ptr, ptr %nv1.addr, align 8
  %53 = load ptr, ptr %nv2.addr, align 8
  %call59 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %52, ptr noundef %53)
  store i1 %call59, ptr %retval, align 1
  br label %return

sw.bb60:                                          ; preds = %if.then6
  %54 = load ptr, ptr %nv1.addr, align 8
  %55 = load ptr, ptr %nv2.addr, align 8
  %call61 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %54, ptr noundef %55)
  store i1 %call61, ptr %retval, align 1
  br label %return

sw.bb62:                                          ; preds = %if.then6
  %56 = load ptr, ptr %nv1.addr, align 8
  %57 = load ptr, ptr %nv2.addr, align 8
  %call63 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %56, ptr noundef %57)
  store i1 %call63, ptr %retval, align 1
  br label %return

sw.bb64:                                          ; preds = %if.then6
  %58 = load ptr, ptr %nv1.addr, align 8
  %59 = load ptr, ptr %nv2.addr, align 8
  %call65 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %58, ptr noundef %59)
  store i1 %call65, ptr %retval, align 1
  br label %return

sw.bb66:                                          ; preds = %if.then6
  %60 = load ptr, ptr %nv1.addr, align 8
  %61 = load ptr, ptr %nv2.addr, align 8
  %call67 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %60, ptr noundef %61)
  store i1 %call67, ptr %retval, align 1
  br label %return

sw.bb68:                                          ; preds = %if.then6
  %62 = load ptr, ptr %nv1.addr, align 8
  %63 = load ptr, ptr %nv2.addr, align 8
  %call69 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %62, ptr noundef %63)
  store i1 %call69, ptr %retval, align 1
  br label %return

sw.bb70:                                          ; preds = %if.then6
  %64 = load ptr, ptr %nv1.addr, align 8
  %65 = load ptr, ptr %nv2.addr, align 8
  %call71 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %64, ptr noundef %65)
  store i1 %call71, ptr %retval, align 1
  br label %return

sw.bb72:                                          ; preds = %if.then6
  %66 = load ptr, ptr %nv1.addr, align 8
  %67 = load ptr, ptr %nv2.addr, align 8
  %call73 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %66, ptr noundef %67)
  store i1 %call73, ptr %retval, align 1
  br label %return

sw.bb74:                                          ; preds = %if.then6
  %68 = load ptr, ptr %nv1.addr, align 8
  %69 = load ptr, ptr %nv2.addr, align 8
  %call75 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %68, ptr noundef %69)
  store i1 %call75, ptr %retval, align 1
  br label %return

sw.bb76:                                          ; preds = %if.then6
  %70 = load ptr, ptr %nv1.addr, align 8
  %71 = load ptr, ptr %nv2.addr, align 8
  %call77 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %70, ptr noundef %71)
  store i1 %call77, ptr %retval, align 1
  br label %return

sw.bb78:                                          ; preds = %if.then6
  %72 = load ptr, ptr %nv1.addr, align 8
  %73 = load ptr, ptr %nv2.addr, align 8
  %call79 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %72, ptr noundef %73)
  store i1 %call79, ptr %retval, align 1
  br label %return

sw.bb80:                                          ; preds = %if.then6
  %74 = load ptr, ptr %nv1.addr, align 8
  %75 = load ptr, ptr %nv2.addr, align 8
  %call81 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %74, ptr noundef %75)
  store i1 %call81, ptr %retval, align 1
  br label %return

sw.bb82:                                          ; preds = %if.then6
  %76 = load ptr, ptr %nv1.addr, align 8
  %77 = load ptr, ptr %nv2.addr, align 8
  %call83 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %76, ptr noundef %77)
  store i1 %call83, ptr %retval, align 1
  br label %return

sw.bb84:                                          ; preds = %if.then6
  %78 = load ptr, ptr %nv1.addr, align 8
  %79 = load ptr, ptr %nv2.addr, align 8
  %call85 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %78, ptr noundef %79)
  store i1 %call85, ptr %retval, align 1
  br label %return

sw.bb86:                                          ; preds = %if.then6
  %80 = load ptr, ptr %nv1.addr, align 8
  %81 = load ptr, ptr %nv2.addr, align 8
  %call87 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %80, ptr noundef %81)
  store i1 %call87, ptr %retval, align 1
  br label %return

sw.bb88:                                          ; preds = %if.then6
  %82 = load ptr, ptr %nv1.addr, align 8
  %83 = load ptr, ptr %nv2.addr, align 8
  %call89 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %82, ptr noundef %83)
  store i1 %call89, ptr %retval, align 1
  br label %return

sw.bb90:                                          ; preds = %if.then6
  %84 = load ptr, ptr %nv1.addr, align 8
  %85 = load ptr, ptr %nv2.addr, align 8
  %call91 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %84, ptr noundef %85)
  store i1 %call91, ptr %retval, align 1
  br label %return

sw.bb92:                                          ; preds = %if.then6
  %86 = load ptr, ptr %nv1.addr, align 8
  %87 = load ptr, ptr %nv2.addr, align 8
  %call93 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %86, ptr noundef %87)
  store i1 %call93, ptr %retval, align 1
  br label %return

sw.bb94:                                          ; preds = %if.then6
  %88 = load ptr, ptr %nv1.addr, align 8
  %89 = load ptr, ptr %nv2.addr, align 8
  %call95 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %88, ptr noundef %89)
  store i1 %call95, ptr %retval, align 1
  br label %return

sw.bb96:                                          ; preds = %if.then6
  %90 = load ptr, ptr %nv1.addr, align 8
  %91 = load ptr, ptr %nv2.addr, align 8
  %call97 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %90, ptr noundef %91)
  store i1 %call97, ptr %retval, align 1
  br label %return

sw.bb98:                                          ; preds = %if.then6
  %92 = load ptr, ptr %nv1.addr, align 8
  %93 = load ptr, ptr %nv2.addr, align 8
  %call99 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %92, ptr noundef %93)
  store i1 %call99, ptr %retval, align 1
  br label %return

sw.bb100:                                         ; preds = %if.then6
  %94 = load ptr, ptr %nv1.addr, align 8
  %95 = load ptr, ptr %nv2.addr, align 8
  %call101 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %94, ptr noundef %95)
  store i1 %call101, ptr %retval, align 1
  br label %return

sw.bb102:                                         ; preds = %if.then6
  %96 = load ptr, ptr %nv1.addr, align 8
  %97 = load ptr, ptr %nv2.addr, align 8
  %call103 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %96, ptr noundef %97)
  store i1 %call103, ptr %retval, align 1
  br label %return

sw.bb104:                                         ; preds = %if.then6
  %98 = load ptr, ptr %nv1.addr, align 8
  %99 = load ptr, ptr %nv2.addr, align 8
  %call105 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %98, ptr noundef %99)
  store i1 %call105, ptr %retval, align 1
  br label %return

sw.bb106:                                         ; preds = %if.then6
  %100 = load ptr, ptr %nv1.addr, align 8
  %101 = load ptr, ptr %nv2.addr, align 8
  %call107 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %100, ptr noundef %101)
  store i1 %call107, ptr %retval, align 1
  br label %return

sw.bb108:                                         ; preds = %if.then6
  %102 = load ptr, ptr %nv1.addr, align 8
  %103 = load ptr, ptr %nv2.addr, align 8
  %call109 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %102, ptr noundef %103)
  store i1 %call109, ptr %retval, align 1
  br label %return

sw.bb110:                                         ; preds = %if.then6
  %104 = load ptr, ptr %nv1.addr, align 8
  %105 = load ptr, ptr %nv2.addr, align 8
  %call111 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %104, ptr noundef %105)
  store i1 %call111, ptr %retval, align 1
  br label %return

sw.bb112:                                         ; preds = %if.then6
  %106 = load ptr, ptr %nv1.addr, align 8
  %107 = load ptr, ptr %nv2.addr, align 8
  %call113 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %106, ptr noundef %107)
  store i1 %call113, ptr %retval, align 1
  br label %return

sw.bb114:                                         ; preds = %if.then6
  %108 = load ptr, ptr %nv1.addr, align 8
  %109 = load ptr, ptr %nv2.addr, align 8
  %call115 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %108, ptr noundef %109)
  store i1 %call115, ptr %retval, align 1
  br label %return

sw.bb116:                                         ; preds = %if.then6
  %110 = load ptr, ptr %nv1.addr, align 8
  %111 = load ptr, ptr %nv2.addr, align 8
  %call117 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %110, ptr noundef %111)
  store i1 %call117, ptr %retval, align 1
  br label %return

sw.bb118:                                         ; preds = %if.then6
  %112 = load ptr, ptr %nv1.addr, align 8
  %113 = load ptr, ptr %nv2.addr, align 8
  %call119 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %112, ptr noundef %113)
  store i1 %call119, ptr %retval, align 1
  br label %return

sw.bb120:                                         ; preds = %if.then6
  %114 = load ptr, ptr %nv1.addr, align 8
  %115 = load ptr, ptr %nv2.addr, align 8
  %call121 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %114, ptr noundef %115)
  store i1 %call121, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then6
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_, ptr noundef @.str, i32 noundef 1974)
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef @.str.1)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont
  %116 = load ptr, ptr %nv1.addr, align 8
  %d_kind125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i32 0, i32 1
  %bf.load126 = load i16, ptr %d_kind125, align 8
  %bf.clear127 = and i16 %bf.load126, 1023
  %bf.cast128 = zext i16 %bf.clear127 to i32
  %call130 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast128)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont123
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call124, i32 noundef %call130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont129, %invoke.cont123, %invoke.cont, %sw.default
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

120:                                              ; No predecessors!
  br label %eh.resume

if.end133:                                        ; preds = %if.end
  %121 = load ptr, ptr %nv1.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %121, i32 0, i32 2
  %bf.load134 = load i32, ptr %d_nchildren, align 4
  %bf.clear135 = and i32 %bf.load134, 67108863
  %122 = load ptr, ptr %nv2.addr, align 8
  %d_nchildren136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %122, i32 0, i32 2
  %bf.load137 = load i32, ptr %d_nchildren136, align 4
  %bf.clear138 = and i32 %bf.load137, 67108863
  %cmp139 = icmp ne i32 %bf.clear135, %bf.clear138
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end133
  store i1 false, ptr %retval, align 1
  br label %return

if.end141:                                        ; preds = %if.end133
  %123 = load ptr, ptr %nv1.addr, align 8
  %call142 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  store ptr %call142, ptr %i, align 8
  %124 = load ptr, ptr %nv2.addr, align 8
  %call143 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr %call143, ptr %j, align 8
  %125 = load ptr, ptr %nv1.addr, align 8
  %call144 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  store ptr %call144, ptr %i_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %if.end141
  %126 = load ptr, ptr %i, align 8
  %127 = load ptr, ptr %i_end, align 8
  %cmp145 = icmp ne ptr %126, %127
  br i1 %cmp145, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %128 = load ptr, ptr %i, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %j, align 8
  %131 = load ptr, ptr %130, align 8
  %cmp146 = icmp ne ptr %129, %131
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end148:                                        ; preds = %while.body
  %132 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  %133 = load ptr, ptr %j, align 8
  %incdec.ptr149 = getelementptr inbounds ptr, ptr %133, i32 1
  store ptr %incdec.ptr149, ptr %j, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then147, %if.then140, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.then
  %134 = load i1, ptr %retval, align 1
  ret i1 %134

eh.resume:                                        ; preds = %120
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i32, ptr %call6, align 4
  %6 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 4
  %cmp7 = icmp eq i32 %5, %8
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i32, ptr %call9, align 4
  %11 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %10, %12
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i32, ptr %call6, align 4
  %6 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 4
  %cmp7 = icmp eq i32 %5, %8
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i32, ptr %call9, align 4
  %11 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %10, %12
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i8, ptr %call6, align 1
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i32
  %6 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i8, ptr %7, align 1
  %tobool7 = trunc i8 %8 to i1
  %conv8 = zext i1 %tobool7 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i8, ptr %call11, align 1
  %tobool12 = trunc i8 %10 to i1
  %conv13 = zext i1 %tobool12 to i32
  %11 = load ptr, ptr %y.addr, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i8, ptr %call14, align 1
  %tobool15 = trunc i8 %12 to i1
  %conv16 = zext i1 %tobool15 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal14BitVectorBitOfeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal14BitVectorBitOfeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i32, ptr %call6, align 4
  %6 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 4
  %cmp7 = icmp eq i32 %5, %8
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i32, ptr %call9, align 4
  %11 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %10, %12
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %cmp9 = icmp eq i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call12 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %8 = load ptr, ptr %y.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %cmp15 = icmp eq i32 %call12, %call14
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %d_nchildren1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %bf.load2 = load i32, ptr %d_nchildren1, align 4
  %bf.clear3 = and i32 %bf.load2, 67108863
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %y.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %y.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call11 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call10)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %idx.ext = sext i32 %bf.clear to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %nv1, ptr noundef %nv2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nv1.addr = alloca ptr, align 8
  %nv2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %i_end = alloca ptr, align 8
  store ptr %nv1, ptr %nv1.addr, align 8
  store ptr %nv2, ptr %nv2.addr, align 8
  %0 = load ptr, ptr %nv1.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %1 = load ptr, ptr %nv2.addr, align 8
  %d_kind1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i32 0, i32 1
  %bf.load2 = load i16, ptr %d_kind1, align 8
  %bf.clear3 = and i16 %bf.load2, 1023
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %cmp = icmp ne i32 %bf.cast, %bf.cast4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nv1.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp5 = icmp eq i32 %call, 3
  br i1 %cmp5, label %if.then6, label %if.end133

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %nv1.addr, align 8
  %d_kind7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %bf.load8 = load i16, ptr %d_kind7, align 8
  %bf.clear9 = and i16 %bf.load8, 1023
  %bf.cast10 = zext i16 %bf.clear9 to i32
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
  %4 = load ptr, ptr %nv1.addr, align 8
  %5 = load ptr, ptr %nv2.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %4, ptr noundef %5)
  store i1 %call11, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %if.then6
  %6 = load ptr, ptr %nv1.addr, align 8
  %7 = load ptr, ptr %nv2.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %6, ptr noundef %7)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %if.then6
  %8 = load ptr, ptr %nv1.addr, align 8
  %9 = load ptr, ptr %nv2.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %8, ptr noundef %9)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %if.then6
  %10 = load ptr, ptr %nv1.addr, align 8
  %11 = load ptr, ptr %nv2.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %10, ptr noundef %11)
  store i1 %call17, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %if.then6
  %12 = load ptr, ptr %nv1.addr, align 8
  %13 = load ptr, ptr %nv2.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %12, ptr noundef %13)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %if.then6
  %14 = load ptr, ptr %nv1.addr, align 8
  %15 = load ptr, ptr %nv2.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %14, ptr noundef %15)
  store i1 %call21, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %if.then6
  %16 = load ptr, ptr %nv1.addr, align 8
  %17 = load ptr, ptr %nv2.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %16, ptr noundef %17)
  store i1 %call23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %if.then6
  %18 = load ptr, ptr %nv1.addr, align 8
  %19 = load ptr, ptr %nv2.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %18, ptr noundef %19)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.then6
  %20 = load ptr, ptr %nv1.addr, align 8
  %21 = load ptr, ptr %nv2.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %20, ptr noundef %21)
  store i1 %call27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %if.then6
  %22 = load ptr, ptr %nv1.addr, align 8
  %23 = load ptr, ptr %nv2.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %22, ptr noundef %23)
  store i1 %call29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.then6
  %24 = load ptr, ptr %nv1.addr, align 8
  %25 = load ptr, ptr %nv2.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %24, ptr noundef %25)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %if.then6
  %26 = load ptr, ptr %nv1.addr, align 8
  %27 = load ptr, ptr %nv2.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %26, ptr noundef %27)
  store i1 %call33, ptr %retval, align 1
  br label %return

sw.bb34:                                          ; preds = %if.then6
  %28 = load ptr, ptr %nv1.addr, align 8
  %29 = load ptr, ptr %nv2.addr, align 8
  %call35 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %28, ptr noundef %29)
  store i1 %call35, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %if.then6
  %30 = load ptr, ptr %nv1.addr, align 8
  %31 = load ptr, ptr %nv2.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %30, ptr noundef %31)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.then6
  %32 = load ptr, ptr %nv1.addr, align 8
  %33 = load ptr, ptr %nv2.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %32, ptr noundef %33)
  store i1 %call39, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %if.then6
  %34 = load ptr, ptr %nv1.addr, align 8
  %35 = load ptr, ptr %nv2.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %34, ptr noundef %35)
  store i1 %call41, ptr %retval, align 1
  br label %return

sw.bb42:                                          ; preds = %if.then6
  %36 = load ptr, ptr %nv1.addr, align 8
  %37 = load ptr, ptr %nv2.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %36, ptr noundef %37)
  store i1 %call43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %if.then6
  %38 = load ptr, ptr %nv1.addr, align 8
  %39 = load ptr, ptr %nv2.addr, align 8
  %call45 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %38, ptr noundef %39)
  store i1 %call45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %if.then6
  %40 = load ptr, ptr %nv1.addr, align 8
  %41 = load ptr, ptr %nv2.addr, align 8
  %call47 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %40, ptr noundef %41)
  store i1 %call47, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %if.then6
  %42 = load ptr, ptr %nv1.addr, align 8
  %43 = load ptr, ptr %nv2.addr, align 8
  %call49 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %42, ptr noundef %43)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.then6
  %44 = load ptr, ptr %nv1.addr, align 8
  %45 = load ptr, ptr %nv2.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %44, ptr noundef %45)
  store i1 %call51, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %if.then6
  %46 = load ptr, ptr %nv1.addr, align 8
  %47 = load ptr, ptr %nv2.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %46, ptr noundef %47)
  store i1 %call53, ptr %retval, align 1
  br label %return

sw.bb54:                                          ; preds = %if.then6
  %48 = load ptr, ptr %nv1.addr, align 8
  %49 = load ptr, ptr %nv2.addr, align 8
  %call55 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %48, ptr noundef %49)
  store i1 %call55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %if.then6
  %50 = load ptr, ptr %nv1.addr, align 8
  %51 = load ptr, ptr %nv2.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %50, ptr noundef %51)
  store i1 %call57, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %if.then6
  %52 = load ptr, ptr %nv1.addr, align 8
  %53 = load ptr, ptr %nv2.addr, align 8
  %call59 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %52, ptr noundef %53)
  store i1 %call59, ptr %retval, align 1
  br label %return

sw.bb60:                                          ; preds = %if.then6
  %54 = load ptr, ptr %nv1.addr, align 8
  %55 = load ptr, ptr %nv2.addr, align 8
  %call61 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %54, ptr noundef %55)
  store i1 %call61, ptr %retval, align 1
  br label %return

sw.bb62:                                          ; preds = %if.then6
  %56 = load ptr, ptr %nv1.addr, align 8
  %57 = load ptr, ptr %nv2.addr, align 8
  %call63 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %56, ptr noundef %57)
  store i1 %call63, ptr %retval, align 1
  br label %return

sw.bb64:                                          ; preds = %if.then6
  %58 = load ptr, ptr %nv1.addr, align 8
  %59 = load ptr, ptr %nv2.addr, align 8
  %call65 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %58, ptr noundef %59)
  store i1 %call65, ptr %retval, align 1
  br label %return

sw.bb66:                                          ; preds = %if.then6
  %60 = load ptr, ptr %nv1.addr, align 8
  %61 = load ptr, ptr %nv2.addr, align 8
  %call67 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %60, ptr noundef %61)
  store i1 %call67, ptr %retval, align 1
  br label %return

sw.bb68:                                          ; preds = %if.then6
  %62 = load ptr, ptr %nv1.addr, align 8
  %63 = load ptr, ptr %nv2.addr, align 8
  %call69 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %62, ptr noundef %63)
  store i1 %call69, ptr %retval, align 1
  br label %return

sw.bb70:                                          ; preds = %if.then6
  %64 = load ptr, ptr %nv1.addr, align 8
  %65 = load ptr, ptr %nv2.addr, align 8
  %call71 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %64, ptr noundef %65)
  store i1 %call71, ptr %retval, align 1
  br label %return

sw.bb72:                                          ; preds = %if.then6
  %66 = load ptr, ptr %nv1.addr, align 8
  %67 = load ptr, ptr %nv2.addr, align 8
  %call73 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %66, ptr noundef %67)
  store i1 %call73, ptr %retval, align 1
  br label %return

sw.bb74:                                          ; preds = %if.then6
  %68 = load ptr, ptr %nv1.addr, align 8
  %69 = load ptr, ptr %nv2.addr, align 8
  %call75 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %68, ptr noundef %69)
  store i1 %call75, ptr %retval, align 1
  br label %return

sw.bb76:                                          ; preds = %if.then6
  %70 = load ptr, ptr %nv1.addr, align 8
  %71 = load ptr, ptr %nv2.addr, align 8
  %call77 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %70, ptr noundef %71)
  store i1 %call77, ptr %retval, align 1
  br label %return

sw.bb78:                                          ; preds = %if.then6
  %72 = load ptr, ptr %nv1.addr, align 8
  %73 = load ptr, ptr %nv2.addr, align 8
  %call79 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %72, ptr noundef %73)
  store i1 %call79, ptr %retval, align 1
  br label %return

sw.bb80:                                          ; preds = %if.then6
  %74 = load ptr, ptr %nv1.addr, align 8
  %75 = load ptr, ptr %nv2.addr, align 8
  %call81 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %74, ptr noundef %75)
  store i1 %call81, ptr %retval, align 1
  br label %return

sw.bb82:                                          ; preds = %if.then6
  %76 = load ptr, ptr %nv1.addr, align 8
  %77 = load ptr, ptr %nv2.addr, align 8
  %call83 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %76, ptr noundef %77)
  store i1 %call83, ptr %retval, align 1
  br label %return

sw.bb84:                                          ; preds = %if.then6
  %78 = load ptr, ptr %nv1.addr, align 8
  %79 = load ptr, ptr %nv2.addr, align 8
  %call85 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %78, ptr noundef %79)
  store i1 %call85, ptr %retval, align 1
  br label %return

sw.bb86:                                          ; preds = %if.then6
  %80 = load ptr, ptr %nv1.addr, align 8
  %81 = load ptr, ptr %nv2.addr, align 8
  %call87 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %80, ptr noundef %81)
  store i1 %call87, ptr %retval, align 1
  br label %return

sw.bb88:                                          ; preds = %if.then6
  %82 = load ptr, ptr %nv1.addr, align 8
  %83 = load ptr, ptr %nv2.addr, align 8
  %call89 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %82, ptr noundef %83)
  store i1 %call89, ptr %retval, align 1
  br label %return

sw.bb90:                                          ; preds = %if.then6
  %84 = load ptr, ptr %nv1.addr, align 8
  %85 = load ptr, ptr %nv2.addr, align 8
  %call91 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %84, ptr noundef %85)
  store i1 %call91, ptr %retval, align 1
  br label %return

sw.bb92:                                          ; preds = %if.then6
  %86 = load ptr, ptr %nv1.addr, align 8
  %87 = load ptr, ptr %nv2.addr, align 8
  %call93 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %86, ptr noundef %87)
  store i1 %call93, ptr %retval, align 1
  br label %return

sw.bb94:                                          ; preds = %if.then6
  %88 = load ptr, ptr %nv1.addr, align 8
  %89 = load ptr, ptr %nv2.addr, align 8
  %call95 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %88, ptr noundef %89)
  store i1 %call95, ptr %retval, align 1
  br label %return

sw.bb96:                                          ; preds = %if.then6
  %90 = load ptr, ptr %nv1.addr, align 8
  %91 = load ptr, ptr %nv2.addr, align 8
  %call97 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %90, ptr noundef %91)
  store i1 %call97, ptr %retval, align 1
  br label %return

sw.bb98:                                          ; preds = %if.then6
  %92 = load ptr, ptr %nv1.addr, align 8
  %93 = load ptr, ptr %nv2.addr, align 8
  %call99 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %92, ptr noundef %93)
  store i1 %call99, ptr %retval, align 1
  br label %return

sw.bb100:                                         ; preds = %if.then6
  %94 = load ptr, ptr %nv1.addr, align 8
  %95 = load ptr, ptr %nv2.addr, align 8
  %call101 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %94, ptr noundef %95)
  store i1 %call101, ptr %retval, align 1
  br label %return

sw.bb102:                                         ; preds = %if.then6
  %96 = load ptr, ptr %nv1.addr, align 8
  %97 = load ptr, ptr %nv2.addr, align 8
  %call103 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %96, ptr noundef %97)
  store i1 %call103, ptr %retval, align 1
  br label %return

sw.bb104:                                         ; preds = %if.then6
  %98 = load ptr, ptr %nv1.addr, align 8
  %99 = load ptr, ptr %nv2.addr, align 8
  %call105 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %98, ptr noundef %99)
  store i1 %call105, ptr %retval, align 1
  br label %return

sw.bb106:                                         ; preds = %if.then6
  %100 = load ptr, ptr %nv1.addr, align 8
  %101 = load ptr, ptr %nv2.addr, align 8
  %call107 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %100, ptr noundef %101)
  store i1 %call107, ptr %retval, align 1
  br label %return

sw.bb108:                                         ; preds = %if.then6
  %102 = load ptr, ptr %nv1.addr, align 8
  %103 = load ptr, ptr %nv2.addr, align 8
  %call109 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %102, ptr noundef %103)
  store i1 %call109, ptr %retval, align 1
  br label %return

sw.bb110:                                         ; preds = %if.then6
  %104 = load ptr, ptr %nv1.addr, align 8
  %105 = load ptr, ptr %nv2.addr, align 8
  %call111 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %104, ptr noundef %105)
  store i1 %call111, ptr %retval, align 1
  br label %return

sw.bb112:                                         ; preds = %if.then6
  %106 = load ptr, ptr %nv1.addr, align 8
  %107 = load ptr, ptr %nv2.addr, align 8
  %call113 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %106, ptr noundef %107)
  store i1 %call113, ptr %retval, align 1
  br label %return

sw.bb114:                                         ; preds = %if.then6
  %108 = load ptr, ptr %nv1.addr, align 8
  %109 = load ptr, ptr %nv2.addr, align 8
  %call115 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %108, ptr noundef %109)
  store i1 %call115, ptr %retval, align 1
  br label %return

sw.bb116:                                         ; preds = %if.then6
  %110 = load ptr, ptr %nv1.addr, align 8
  %111 = load ptr, ptr %nv2.addr, align 8
  %call117 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %110, ptr noundef %111)
  store i1 %call117, ptr %retval, align 1
  br label %return

sw.bb118:                                         ; preds = %if.then6
  %112 = load ptr, ptr %nv1.addr, align 8
  %113 = load ptr, ptr %nv2.addr, align 8
  %call119 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %112, ptr noundef %113)
  store i1 %call119, ptr %retval, align 1
  br label %return

sw.bb120:                                         ; preds = %if.then6
  %114 = load ptr, ptr %nv1.addr, align 8
  %115 = load ptr, ptr %nv2.addr, align 8
  %call121 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %114, ptr noundef %115)
  store i1 %call121, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then6
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_, ptr noundef @.str, i32 noundef 1974)
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef @.str.1)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont
  %116 = load ptr, ptr %nv1.addr, align 8
  %d_kind125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i32 0, i32 1
  %bf.load126 = load i16, ptr %d_kind125, align 8
  %bf.clear127 = and i16 %bf.load126, 1023
  %bf.cast128 = zext i16 %bf.clear127 to i32
  %call130 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast128)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont123
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call124, i32 noundef %call130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont129, %invoke.cont123, %invoke.cont, %sw.default
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

120:                                              ; No predecessors!
  br label %eh.resume

if.end133:                                        ; preds = %if.end
  %121 = load ptr, ptr %nv1.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %121, i32 0, i32 2
  %bf.load134 = load i32, ptr %d_nchildren, align 4
  %bf.clear135 = and i32 %bf.load134, 67108863
  %122 = load ptr, ptr %nv2.addr, align 8
  %d_nchildren136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %122, i32 0, i32 2
  %bf.load137 = load i32, ptr %d_nchildren136, align 4
  %bf.clear138 = and i32 %bf.load137, 67108863
  %cmp139 = icmp ne i32 %bf.clear135, %bf.clear138
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end133
  store i1 false, ptr %retval, align 1
  br label %return

if.end141:                                        ; preds = %if.end133
  %123 = load ptr, ptr %nv1.addr, align 8
  %call142 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  store ptr %call142, ptr %i, align 8
  %124 = load ptr, ptr %nv2.addr, align 8
  %call143 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr %call143, ptr %j, align 8
  %125 = load ptr, ptr %nv1.addr, align 8
  %call144 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  store ptr %call144, ptr %i_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %if.end141
  %126 = load ptr, ptr %i, align 8
  %127 = load ptr, ptr %i_end, align 8
  %cmp145 = icmp ne ptr %126, %127
  br i1 %cmp145, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %128 = load ptr, ptr %i, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %j, align 8
  %131 = load ptr, ptr %130, align 8
  %cmp146 = icmp ne ptr %129, %131
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end148:                                        ; preds = %while.body
  %132 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  %133 = load ptr, ptr %j, align 8
  %incdec.ptr149 = getelementptr inbounds ptr, ptr %133, i32 1
  store ptr %incdec.ptr149, ptr %j, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then147, %if.then140, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %if.then
  %134 = load i1, ptr %retval, align 1
  ret i1 %134

eh.resume:                                        ; preds = %120
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE12ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE14ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE17EbLb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE28ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE30ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE32ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE34ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE65ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE66ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE67ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE68ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE74ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE80ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE82ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE83ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE130ENS0_14BitVectorBitOfELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal14BitVectorBitOfeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE132ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE134ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE136ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE138ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE140ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE142ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE144ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE150ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE180ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE182ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE184ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE186ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE188ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE190ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE192ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE194ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE196ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #5 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %y.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %cmp = icmp eq i32 %call1, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE211ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE225ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE234ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE236ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE261ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE263ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE265ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE295ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE297ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE299ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE301ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE329ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE331ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE347ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE349ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %x, ptr noundef %y) #4 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %k) #5 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %add = add i32 %0, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [367 x i32], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef %nv) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %nv.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cvc5::internal::UninterpretedSortValueHashFunction", align 1
  %ref.tmp3 = alloca %"struct.cvc5::internal::kind::KindHashFunction", align 1
  %ref.tmp7 = alloca %"struct.cvc5::internal::TypeConstantHashFunction", align 1
  %ref.tmp11 = alloca %"struct.cvc5::internal::AbstractTypeHashFunction", align 1
  %ref.tmp15 = alloca %"struct.cvc5::internal::GenericOpHashFunction", align 1
  %ref.tmp19 = alloca %"struct.cvc5::internal::BoolHashFunction", align 1
  %ref.tmp23 = alloca %"struct.cvc5::internal::CardinalityConstraintHashFunction", align 1
  %ref.tmp27 = alloca %"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction", align 1
  %ref.tmp31 = alloca %"struct.cvc5::internal::FunctionArrayConstHashFunction", align 1
  %ref.tmp35 = alloca %"struct.cvc5::internal::UnsignedHashFunction", align 1
  %ref.tmp39 = alloca %"struct.cvc5::internal::DivisibleHashFunction", align 1
  %ref.tmp43 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %ref.tmp47 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %ref.tmp51 = alloca %"struct.std::hash", align 1
  %ref.tmp55 = alloca %"struct.cvc5::internal::IndexedRootPredicateHashFunction", align 1
  %ref.tmp59 = alloca %"struct.cvc5::internal::UnsignedHashFunction.24", align 1
  %ref.tmp63 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  %ref.tmp67 = alloca %"struct.cvc5::internal::BitVectorHashFunction", align 1
  %ref.tmp71 = alloca %"struct.cvc5::internal::BitVectorBitOfHashFunction", align 1
  %ref.tmp75 = alloca %"struct.cvc5::internal::BitVectorExtractHashFunction", align 1
  %ref.tmp79 = alloca %"struct.cvc5::internal::UnsignedHashFunction.26", align 1
  %ref.tmp83 = alloca %"struct.cvc5::internal::UnsignedHashFunction.27", align 1
  %ref.tmp87 = alloca %"struct.cvc5::internal::UnsignedHashFunction.28", align 1
  %ref.tmp91 = alloca %"struct.cvc5::internal::UnsignedHashFunction.29", align 1
  %ref.tmp95 = alloca %"struct.cvc5::internal::UnsignedHashFunction.30", align 1
  %ref.tmp99 = alloca %"struct.cvc5::internal::FfSizeHashFunction", align 1
  %ref.tmp103 = alloca %"struct.cvc5::internal::FiniteFieldValueHashFunction", align 1
  %ref.tmp107 = alloca %"struct.cvc5::internal::FloatingPointHashFunction", align 1
  %ref.tmp111 = alloca %"struct.cvc5::internal::RoundingModeHashFunction", align 1
  %ref.tmp115 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp119 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction", align 1
  %ref.tmp123 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.31", align 1
  %ref.tmp127 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.32", align 1
  %ref.tmp131 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.33", align 1
  %ref.tmp135 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.34", align 1
  %ref.tmp139 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction", align 1
  %ref.tmp143 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.35", align 1
  %ref.tmp147 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.36", align 1
  %ref.tmp151 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.37", align 1
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
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %nv, ptr %nv.addr, align 8
  %0 = load ptr, ptr %nv.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
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
  %1 = load ptr, ptr %nv.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call1 = call noundef i64 @_ZNK4cvc58internal34UninterpretedSortValueHashFunctionclERKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  store i64 %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %nv.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i32 noundef %3)
  store i64 %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %nv.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i32, ptr %call8, align 4
  %call9 = call noundef i64 @_ZNK4cvc58internal24TypeConstantHashFunctionclENS0_12TypeConstantE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, i32 noundef %5)
  store i64 %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %6 = load ptr, ptr %nv.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call13 = call noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %call12)
  store i64 %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %7 = load ptr, ptr %nv.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call17 = call noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %call16)
  store i64 %call17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  %8 = load ptr, ptr %nv.addr, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i8, ptr %call20, align 1
  %tobool = trunc i8 %9 to i1
  %call21 = call noundef i64 @_ZNK4cvc58internal16BoolHashFunctionclEb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, i1 noundef zeroext %tobool)
  store i64 %call21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  %10 = load ptr, ptr %nv.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call25 = call noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %call24)
  store i64 %call25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %11 = load ptr, ptr %nv.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call29 = call noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %call28)
  store i64 %call29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  %12 = load ptr, ptr %nv.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call33 = call noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %call32)
  store i64 %call33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  %13 = load ptr, ptr %nv.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call37 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %call36)
  store i64 %call37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %14 = load ptr, ptr %nv.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %call41 = call noundef i64 @_ZNK4cvc58internal21DivisibleHashFunctionclERKNS0_9DivisibleE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %call40)
  store i64 %call41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  %15 = load ptr, ptr %nv.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %call45 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call44)
  store i64 %call45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  %16 = load ptr, ptr %nv.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %call49 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call48)
  store i64 %call49, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  %17 = load ptr, ptr %nv.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %call53 = call noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %call52)
  store i64 %call53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  %18 = load ptr, ptr %nv.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %call57 = call noundef i64 @_ZNK4cvc58internal32IndexedRootPredicateHashFunctionclERKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  store i64 %call57, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  %19 = load ptr, ptr %nv.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %call61 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %call60)
  store i64 %call61, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  %20 = load ptr, ptr %nv.addr, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %call65 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %call64)
  store i64 %call65, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  %21 = load ptr, ptr %nv.addr, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %call69 = call noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %call68)
  store i64 %call69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  %22 = load ptr, ptr %nv.addr, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %call73 = call noundef i64 @_ZNK4cvc58internal26BitVectorBitOfHashFunctionclERKNS0_14BitVectorBitOfE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %call72)
  store i64 %call73, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  %23 = load ptr, ptr %nv.addr, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %call77 = call noundef i64 @_ZNK4cvc58internal28BitVectorExtractHashFunctionclERKNS0_16BitVectorExtractE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(8) %call76)
  store i64 %call77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  %24 = load ptr, ptr %nv.addr, align 8
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %call81 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %call80)
  store i64 %call81, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  %25 = load ptr, ptr %nv.addr, align 8
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %call85 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %call84)
  store i64 %call85, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  %26 = load ptr, ptr %nv.addr, align 8
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %call89 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %call88)
  store i64 %call89, ptr %retval, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  %27 = load ptr, ptr %nv.addr, align 8
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %call93 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %call92)
  store i64 %call93, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %entry
  %28 = load ptr, ptr %nv.addr, align 8
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %call97 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %call96)
  store i64 %call97, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  %29 = load ptr, ptr %nv.addr, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %call101 = call noundef i64 @_ZNK4cvc58internal18FfSizeHashFunctionclERKNS0_6FfSizeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %call100)
  store i64 %call101, ptr %retval, align 8
  br label %return

sw.bb102:                                         ; preds = %entry
  %30 = load ptr, ptr %nv.addr, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %call105 = call noundef i64 @_ZNK4cvc58internal28FiniteFieldValueHashFunctionclERKNS0_16FiniteFieldValueE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %call104)
  store i64 %call105, ptr %retval, align 8
  br label %return

sw.bb106:                                         ; preds = %entry
  %31 = load ptr, ptr %nv.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %call109 = call noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %call108)
  store i64 %call109, ptr %retval, align 8
  br label %return

sw.bb110:                                         ; preds = %entry
  %32 = load ptr, ptr %nv.addr, align 8
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %call113 = call noundef i64 @_ZNK4cvc58internal24RoundingModeHashFunctionclERKNS0_12RoundingModeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %call112)
  store i64 %call113, ptr %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  %33 = load ptr, ptr %nv.addr, align 8
  %call116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %call117 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(8) %call116)
  store i64 %call117, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  %34 = load ptr, ptr %nv.addr, align 8
  %call120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %call121 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(8) %call120)
  store i64 %call121, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  %35 = load ptr, ptr %nv.addr, align 8
  %call124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %call125 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(8) %call124)
  store i64 %call125, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  %36 = load ptr, ptr %nv.addr, align 8
  %call128 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %call129 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(8) %call128)
  store i64 %call129, ptr %retval, align 8
  br label %return

sw.bb130:                                         ; preds = %entry
  %37 = load ptr, ptr %nv.addr, align 8
  %call132 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %call133 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(8) %call132)
  store i64 %call133, ptr %retval, align 8
  br label %return

sw.bb134:                                         ; preds = %entry
  %38 = load ptr, ptr %nv.addr, align 8
  %call136 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %call137 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(8) %call136)
  store i64 %call137, ptr %retval, align 8
  br label %return

sw.bb138:                                         ; preds = %entry
  %39 = load ptr, ptr %nv.addr, align 8
  %call140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %call141 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj1EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %call140)
  store i64 %call141, ptr %retval, align 8
  br label %return

sw.bb142:                                         ; preds = %entry
  %40 = load ptr, ptr %nv.addr, align 8
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %call145 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj4EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %call144)
  store i64 %call145, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  %41 = load ptr, ptr %nv.addr, align 8
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %call149 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj2EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %call148)
  store i64 %call149, ptr %retval, align 8
  br label %return

sw.bb150:                                         ; preds = %entry
  %42 = load ptr, ptr %nv.addr, align 8
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %call153 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj8EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(4) %call152)
  store i64 %call153, ptr %retval, align 8
  br label %return

sw.bb154:                                         ; preds = %entry
  %43 = load ptr, ptr %nv.addr, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %call157 = call noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(16) %call156)
  store i64 %call157, ptr %retval, align 8
  br label %return

sw.bb158:                                         ; preds = %entry
  %44 = load ptr, ptr %nv.addr, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %call161 = call noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %call160)
  store i64 %call161, ptr %retval, align 8
  br label %return

sw.bb162:                                         ; preds = %entry
  %45 = load ptr, ptr %nv.addr, align 8
  %call164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %call165 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(24) %call164)
  store i64 %call165, ptr %retval, align 8
  br label %return

sw.bb166:                                         ; preds = %entry
  %46 = load ptr, ptr %nv.addr, align 8
  %call168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %call169 = call noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(24) %call168)
  store i64 %call169, ptr %retval, align 8
  br label %return

sw.bb170:                                         ; preds = %entry
  %47 = load ptr, ptr %nv.addr, align 8
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %call173 = call noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %call172)
  store i64 %call173, ptr %retval, align 8
  br label %return

sw.bb174:                                         ; preds = %entry
  %48 = load ptr, ptr %nv.addr, align 8
  %call176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %call177 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(24) %call176)
  store i64 %call177, ptr %retval, align 8
  br label %return

sw.bb178:                                         ; preds = %entry
  %49 = load ptr, ptr %nv.addr, align 8
  %call180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %call181 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(24) %call180)
  store i64 %call181, ptr %retval, align 8
  br label %return

sw.bb182:                                         ; preds = %entry
  %50 = load ptr, ptr %nv.addr, align 8
  %call184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %call185 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(24) %call184)
  store i64 %call185, ptr %retval, align 8
  br label %return

sw.bb186:                                         ; preds = %entry
  %51 = load ptr, ptr %nv.addr, align 8
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %call189 = call noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %call188)
  store i64 %call189, ptr %retval, align 8
  br label %return

sw.bb190:                                         ; preds = %entry
  %52 = load ptr, ptr %nv.addr, align 8
  %call192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %call193 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(24) %call192)
  store i64 %call193, ptr %retval, align 8
  br label %return

sw.bb194:                                         ; preds = %entry
  %53 = load ptr, ptr %nv.addr, align 8
  %call196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %call197 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(24) %call196)
  store i64 %call197, ptr %retval, align 8
  br label %return

sw.bb198:                                         ; preds = %entry
  %54 = load ptr, ptr %nv.addr, align 8
  %call200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %call201 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(24) %call200)
  store i64 %call201, ptr %retval, align 8
  br label %return

sw.bb202:                                         ; preds = %entry
  %55 = load ptr, ptr %nv.addr, align 8
  %call204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %call205 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(24) %call204)
  store i64 %call205, ptr %retval, align 8
  br label %return

sw.bb206:                                         ; preds = %entry
  %56 = load ptr, ptr %nv.addr, align 8
  %call208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %call209 = call noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(24) %call208)
  store i64 %call209, ptr %retval, align 8
  br label %return

sw.bb210:                                         ; preds = %entry
  %57 = load ptr, ptr %nv.addr, align 8
  %call212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %call213 = call noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %call212)
  store i64 %call213, ptr %retval, align 8
  br label %return

sw.bb214:                                         ; preds = %entry
  %58 = load ptr, ptr %nv.addr, align 8
  %call216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %call217 = call noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215, ptr noundef nonnull align 4 dereferenceable(4) %call216)
  store i64 %call217, ptr %retval, align 8
  br label %return

sw.bb218:                                         ; preds = %entry
  %59 = load ptr, ptr %nv.addr, align 8
  %call220 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %call221 = call noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(8) %call220)
  store i64 %call221, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 1786)
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef @.str.1)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont
  %60 = load ptr, ptr %nv.addr, align 8
  %d_kind226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i32 0, i32 1
  %bf.load227 = load i16, ptr %d_kind226, align 8
  %bf.clear228 = and i16 %bf.load227, 1023
  %bf.cast229 = zext i16 %bf.clear228 to i32
  %call231 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast229)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont224
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call225, i32 noundef %call231)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #10
  unreachable

lpad:                                             ; preds = %invoke.cont230, %invoke.cont224, %invoke.cont, %sw.default
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #10
  unreachable

64:                                               ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb218, %sw.bb214, %sw.bb210, %sw.bb206, %sw.bb202, %sw.bb198, %sw.bb194, %sw.bb190, %sw.bb186, %sw.bb182, %sw.bb178, %sw.bb174, %sw.bb170, %sw.bb166, %sw.bb162, %sw.bb158, %sw.bb154, %sw.bb150, %sw.bb146, %sw.bb142, %sw.bb138, %sw.bb134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb118, %sw.bb114, %sw.bb110, %sw.bb106, %sw.bb102, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %65 = load i64, ptr %retval, align 8
  ret i64 %65

eh.resume:                                        ; preds = %64
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val234 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal34UninterpretedSortValueHashFunctionclERKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cvc5::internal::IntegerHashFunction", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal22UninterpretedSortValue8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call2 = call noundef i64 @_ZNK4cvc58internal19IntegerHashFunctionclERKNS0_7IntegerE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal24TypeConstantHashFunctionclENS0_12TypeConstantE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %tc) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tc, ptr %tc.addr, align 4
  %0 = load i32, ptr %tc.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

declare noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16BoolHashFunctionclEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  ret i64 %conv
}

declare noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal21DivisibleHashFunctionclERKNS0_9DivisibleE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %k = getelementptr inbounds %"struct.cvc5::internal::Divisible", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %k)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal8Rational4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal32IndexedRootPredicateHashFunctionclERKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %irp) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %irp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %irp, ptr %irp.addr, align 8
  %0 = load ptr, ptr %irp.addr, align 8
  %d_index = getelementptr inbounds %"struct.cvc5::internal::IndexedRootPredicate", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %d_index, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %bv) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %bv.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal26BitVectorBitOfHashFunctionclERKNS0_14BitVectorBitOfE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %d_bitIndex = getelementptr inbounds %"struct.cvc5::internal::BitVectorBitOf", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %d_bitIndex, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal28BitVectorExtractHashFunctionclERKNS0_16BitVectorExtractE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %extract) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extract.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extract, ptr %extract.addr, align 8
  %0 = load ptr, ptr %extract.addr, align 8
  %d_low = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %d_low, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %hash, align 8
  %2 = load ptr, ptr %extract.addr, align 8
  %d_high = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %d_high, align 4
  %add = add i32 %3, -1640531527
  %conv2 = zext i32 %add to i64
  %4 = load i64, ptr %hash, align 8
  %shl = shl i64 %4, 6
  %add3 = add i64 %conv2, %shl
  %5 = load i64, ptr %hash, align 8
  %shr = lshr i64 %5, 2
  %add4 = add i64 %add3, %shr
  %6 = load i64, ptr %hash, align 8
  %xor = xor i64 %6, %add4
  store i64 %xor, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal18FfSizeHashFunctionclERKNS0_6FfSizeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %to) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_val)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal28FiniteFieldValueHashFunctionclERKNS0_16FiniteFieldValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %ff) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %0 = load ptr, ptr %ff.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %fpshf = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %bvhf = alloca %"struct.cvc5::internal::BitVectorHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %fpshf, ptr noundef nonnull align 4 dereferenceable(8) %call)
  %1 = load ptr, ptr %fp.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = invoke noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %bvhf, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %xor = xor i64 %call2, %call3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret i64 %xor

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal24RoundingModeHashFunctionclERKNS0_12RoundingModeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %conv = zext i32 %call to i64
  %call2 = call noundef i64 @_ZN4cvc58internal29FloatingPointSizeHashFunction4ROLLEmm(i64 noundef %conv, i64 noundef 16)
  %1 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %conv4 = zext i32 %call3 to i64
  %or = or i64 %call2, %conv4
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %xor = xor i64 %call, 16798464
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %xor = xor i64 %call, 33575680
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %xor = xor i64 %call, 67130112
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %xor = xor i64 %call, 134238976
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %xor = xor i64 %call, 268456704
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj1EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %fptbv) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fptbv.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fptbv, ptr %fptbv.addr, align 8
  %0 = load ptr, ptr %fptbv.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  %xor = xor i64 1179664983, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj4EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %fptbv) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fptbv.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fptbv, ptr %fptbv.addr, align 8
  %0 = load ptr, ptr %fptbv.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  %xor = xor i64 1179664978, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj2EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %fptbv) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fptbv.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fptbv, ptr %fptbv.addr, align 8
  %0 = load ptr, ptr %fptbv.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  %xor = xor i64 1179664980, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj8EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %fptbv) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fptbv.addr = alloca ptr, align 8
  %f = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fptbv, ptr %fptbv.addr, align 8
  %0 = load ptr, ptr %fptbv.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  %xor = xor i64 1179664990, %call
  ret i64 %xor
}

declare noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %nv) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::AscriptionType", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  %0 = load ptr, ptr %nv.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
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
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %nv.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %call)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %nv.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %nv.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %nv.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %call9)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %nv.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %call12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %nv.addr, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i8, ptr %call15, align 1
  %tobool = trunc i8 %15 to i1
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %nv.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %call18)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %nv.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %call21)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %nv.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %call24)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %nv.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %call27)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %nv.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %call30)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %nv.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %call33)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %nv.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %call36)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %nv.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %call39)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %nv.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %call42)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %nv.addr, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %call45)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %nv.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %call49 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call48)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %call49)
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %nv.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %call52)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %nv.addr, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %call55)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %nv.addr, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %call58)
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %nv.addr, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %call62 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call61)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %call62)
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %nv.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %call66 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call65)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %call66)
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load ptr, ptr %nv.addr, align 8
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %call70 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call69)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %call70)
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %nv.addr, align 8
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %call74 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call73)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %call74)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load ptr, ptr %nv.addr, align 8
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %call78 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call77)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %call78)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %nv.addr, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %call81)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load ptr, ptr %nv.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %call84)
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %nv.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %call87)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %nv.addr, align 8
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %62 = load i32, ptr %call90, align 4
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62)
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load ptr, ptr %nv.addr, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %call93)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %nv.addr, align 8
  %call96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %call96)
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %nv.addr, align 8
  %call99 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %call99)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %nv.addr, align 8
  %call102 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %call102)
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %71 = load ptr, ptr %out.addr, align 8
  %72 = load ptr, ptr %nv.addr, align 8
  %call105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %call105)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load ptr, ptr %nv.addr, align 8
  %call108 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %call108)
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %nv.addr, align 8
  %call111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %call112 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call111)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %call112)
  br label %sw.epilog

sw.bb114:                                         ; preds = %entry
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load ptr, ptr %nv.addr, align 8
  %call115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %call116 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call115)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %call116)
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load ptr, ptr %nv.addr, align 8
  %call119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %call120 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call119)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %call120)
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load ptr, ptr %nv.addr, align 8
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %call124 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %call123)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %call124)
  br label %sw.epilog

sw.bb126:                                         ; preds = %entry
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load ptr, ptr %nv.addr, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %call127)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load ptr, ptr %nv.addr, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call130)
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb129
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb129
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

sw.bb132:                                         ; preds = %entry
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %nv.addr, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %call133)
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load ptr, ptr %nv.addr, align 8
  %call136 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(24) %call136)
  br label %sw.epilog

sw.bb138:                                         ; preds = %entry
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %nv.addr, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %call139)
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load ptr, ptr %nv.addr, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %call142)
  br label %sw.epilog

sw.bb144:                                         ; preds = %entry
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %nv.addr, align 8
  %call145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(24) %call145)
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %100 = load ptr, ptr %out.addr, align 8
  %101 = load ptr, ptr %nv.addr, align 8
  %call148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(24) %call148)
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry
  %102 = load ptr, ptr %out.addr, align 8
  %103 = load ptr, ptr %nv.addr, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %call151)
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load ptr, ptr %nv.addr, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %call154)
  br label %sw.epilog

sw.bb156:                                         ; preds = %entry
  %106 = load ptr, ptr %out.addr, align 8
  %107 = load ptr, ptr %nv.addr, align 8
  %call157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %call157)
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %108 = load ptr, ptr %out.addr, align 8
  %109 = load ptr, ptr %nv.addr, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %call160)
  br label %sw.epilog

sw.bb162:                                         ; preds = %entry
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load ptr, ptr %nv.addr, align 8
  %call163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %call163)
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %112 = load ptr, ptr %out.addr, align 8
  %113 = load ptr, ptr %nv.addr, align 8
  %call166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(24) %call166)
  br label %sw.epilog

sw.bb168:                                         ; preds = %entry
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load ptr, ptr %nv.addr, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %call169)
  br label %sw.epilog

sw.bb171:                                         ; preds = %entry
  %116 = load ptr, ptr %out.addr, align 8
  %117 = load ptr, ptr %nv.addr, align 8
  %call172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %call172)
  br label %sw.epilog

sw.bb174:                                         ; preds = %entry
  %118 = load ptr, ptr %out.addr, align 8
  %119 = load ptr, ptr %nv.addr, align 8
  %call175 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(8) %call175)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 2239)
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %sw.default
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef @.str.1)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %120 = load ptr, ptr %nv.addr, align 8
  %d_kind182 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %120, i32 0, i32 1
  %bf.load183 = load i16, ptr %d_kind182, align 8
  %bf.clear184 = and i16 %bf.load183, 1023
  %bf.cast185 = zext i16 %bf.clear184 to i32
  %call187 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast185)
          to label %invoke.cont186 unwind label %lpad177

invoke.cont186:                                   ; preds = %invoke.cont180
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call181, i32 noundef %call187)
          to label %invoke.cont188 unwind label %lpad177

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad177:                                          ; preds = %invoke.cont186, %invoke.cont180, %invoke.cont178, %sw.default
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

124:                                              ; No predecessors!
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb174, %sw.bb171, %sw.bb168, %sw.bb165, %sw.bb162, %sw.bb159, %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb144, %sw.bb141, %sw.bb138, %sw.bb135, %sw.bb132, %invoke.cont, %sw.bb126, %sw.bb122, %sw.bb118, %sw.bb114, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %124, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val190 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val190
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2)
  %1 = load ptr, ptr %bv.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::IntToBitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4)
  %1 = load ptr, ptr %d.addr, align 8
  %k = getelementptr inbounds %"struct.cvc5::internal::Divisible", ptr %1, i32 0, i32 0
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %k)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %irp) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %irp.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %irp, ptr %irp.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5)
  %1 = load ptr, ptr %irp.addr, align 8
  %d_index = getelementptr inbounds %"struct.cvc5::internal::IndexedRootPredicate", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %d_index, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %ia) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %ia.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %ia, ptr %ia.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6)
  %1 = load ptr, ptr %ia.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::IntAnd", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.7)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %bv) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %bv.addr, align 8
  call void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14BitVectorBitOfE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2)
  %1 = load ptr, ptr %bv.addr, align 8
  %d_bitIndex = getelementptr inbounds %"struct.cvc5::internal::BitVectorBitOf", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_bitIndex, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %bv) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2)
  %1 = load ptr, ptr %bv.addr, align 8
  %d_high = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_high, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.8)
  %3 = load ptr, ptr %bv.addr, align 8
  %d_low = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %d_low, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_repeatAmount = getelementptr inbounds %"struct.cvc5::internal::BitVectorRepeat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_repeatAmount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rotateLeftAmount = getelementptr inbounds %"struct.cvc5::internal::BitVectorRotateLeft", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_rotateLeftAmount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rotateRightAmount = getelementptr inbounds %"struct.cvc5::internal::BitVectorRotateRight", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_rotateRightAmount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_signExtendAmount = getelementptr inbounds %"struct.cvc5::internal::BitVectorSignExtend", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_signExtendAmount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_zeroExtendAmount = getelementptr inbounds %"struct.cvc5::internal::BitVectorZeroExtend", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_zeroExtendAmount, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE(ptr noundef %nv) #4 personality ptr @__gxx_personality_v0 {
entry:
  %nv.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %nv, ptr %nv.addr, align 8
  %0 = load ptr, ptr %nv.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 12, label %sw.bb4
    i32 14, label %sw.bb7
    i32 15, label %sw.bb10
    i32 17, label %sw.bb13
    i32 28, label %sw.bb16
    i32 30, label %sw.bb19
    i32 32, label %sw.bb22
    i32 34, label %sw.bb25
    i32 65, label %sw.bb28
    i32 66, label %sw.bb31
    i32 67, label %sw.bb34
    i32 68, label %sw.bb37
    i32 74, label %sw.bb40
    i32 80, label %sw.bb43
    i32 82, label %sw.bb46
    i32 83, label %sw.bb49
    i32 130, label %sw.bb52
    i32 132, label %sw.bb55
    i32 134, label %sw.bb58
    i32 136, label %sw.bb61
    i32 138, label %sw.bb64
    i32 140, label %sw.bb67
    i32 142, label %sw.bb70
    i32 144, label %sw.bb73
    i32 145, label %sw.bb76
    i32 150, label %sw.bb79
    i32 151, label %sw.bb82
    i32 152, label %sw.bb85
    i32 180, label %sw.bb88
    i32 182, label %sw.bb91
    i32 184, label %sw.bb94
    i32 186, label %sw.bb97
    i32 188, label %sw.bb100
    i32 190, label %sw.bb103
    i32 192, label %sw.bb106
    i32 194, label %sw.bb109
    i32 196, label %sw.bb112
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
    i32 347, label %sw.bb160
    i32 349, label %sw.bb163
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %nv.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal22UninterpretedSortValueEEvPT_(ptr noundef %arraydecay)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %nv.addr, align 8
  %d_children2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [0 x ptr], ptr %d_children2, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal4kind6Kind_tEEvPT_(ptr noundef %arraydecay3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %nv.addr, align 8
  %d_children5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [0 x ptr], ptr %d_children5, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12TypeConstantEEvPT_(ptr noundef %arraydecay6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %nv.addr, align 8
  %d_children8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [0 x ptr], ptr %d_children8, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12AbstractTypeEEvPT_(ptr noundef %arraydecay9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %5 = load ptr, ptr %nv.addr, align 8
  %d_children11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [0 x ptr], ptr %d_children11, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9GenericOpEEvPT_(ptr noundef %arraydecay12)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %6 = load ptr, ptr %nv.addr, align 8
  %d_children14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [0 x ptr], ptr %d_children14, i64 0, i64 0
  call void @_ZSt10destroy_atIbEvPT_(ptr noundef %arraydecay15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %7 = load ptr, ptr %nv.addr, align 8
  %d_children17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [0 x ptr], ptr %d_children17, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal21CardinalityConstraintEEvPT_(ptr noundef %arraydecay18)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %8 = load ptr, ptr %nv.addr, align 8
  %d_children20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [0 x ptr], ptr %d_children20, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal29CombinedCardinalityConstraintEEvPT_(ptr noundef %arraydecay21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %9 = load ptr, ptr %nv.addr, align 8
  %d_children23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [0 x ptr], ptr %d_children23, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FunctionArrayConstEEvPT_(ptr noundef %arraydecay24)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %10 = load ptr, ptr %nv.addr, align 8
  %d_children26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [0 x ptr], ptr %d_children26, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal14IntToBitVectorEEvPT_(ptr noundef %arraydecay27)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %11 = load ptr, ptr %nv.addr, align 8
  %d_children29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [0 x ptr], ptr %d_children29, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_(ptr noundef %arraydecay30)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %12 = load ptr, ptr %nv.addr, align 8
  %d_children32 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [0 x ptr], ptr %d_children32, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %arraydecay33)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %13 = load ptr, ptr %nv.addr, align 8
  %d_children35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i32 0, i32 3
  %arraydecay36 = getelementptr inbounds [0 x ptr], ptr %d_children35, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %arraydecay36)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %14 = load ptr, ptr %nv.addr, align 8
  %d_children38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [0 x ptr], ptr %d_children38, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19RealAlgebraicNumberEEvPT_(ptr noundef %arraydecay39)
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %15 = load ptr, ptr %nv.addr, align 8
  %d_children41 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i32 0, i32 3
  %arraydecay42 = getelementptr inbounds [0 x ptr], ptr %d_children41, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal20IndexedRootPredicateEEvPT_(ptr noundef %arraydecay42)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %16 = load ptr, ptr %nv.addr, align 8
  %d_children44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i32 0, i32 3
  %arraydecay45 = getelementptr inbounds [0 x ptr], ptr %d_children44, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6IntAndEEvPT_(ptr noundef %arraydecay45)
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %17 = load ptr, ptr %nv.addr, align 8
  %d_children47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [0 x ptr], ptr %d_children47, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13BitVectorSizeEEvPT_(ptr noundef %arraydecay48)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %18 = load ptr, ptr %nv.addr, align 8
  %d_children50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [0 x ptr], ptr %d_children50, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9BitVectorEEvPT_(ptr noundef %arraydecay51)
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %19 = load ptr, ptr %nv.addr, align 8
  %d_children53 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i32 0, i32 3
  %arraydecay54 = getelementptr inbounds [0 x ptr], ptr %d_children53, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal14BitVectorBitOfEEvPT_(ptr noundef %arraydecay54)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %20 = load ptr, ptr %nv.addr, align 8
  %d_children56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i32 0, i32 3
  %arraydecay57 = getelementptr inbounds [0 x ptr], ptr %d_children56, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal16BitVectorExtractEEvPT_(ptr noundef %arraydecay57)
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %21 = load ptr, ptr %nv.addr, align 8
  %d_children59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i32 0, i32 3
  %arraydecay60 = getelementptr inbounds [0 x ptr], ptr %d_children59, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal15BitVectorRepeatEEvPT_(ptr noundef %arraydecay60)
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %22 = load ptr, ptr %nv.addr, align 8
  %d_children62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i32 0, i32 3
  %arraydecay63 = getelementptr inbounds [0 x ptr], ptr %d_children62, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorRotateLeftEEvPT_(ptr noundef %arraydecay63)
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %23 = load ptr, ptr %nv.addr, align 8
  %d_children65 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i32 0, i32 3
  %arraydecay66 = getelementptr inbounds [0 x ptr], ptr %d_children65, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal20BitVectorRotateRightEEvPT_(ptr noundef %arraydecay66)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %24 = load ptr, ptr %nv.addr, align 8
  %d_children68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i32 0, i32 3
  %arraydecay69 = getelementptr inbounds [0 x ptr], ptr %d_children68, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorSignExtendEEvPT_(ptr noundef %arraydecay69)
  br label %sw.epilog

sw.bb70:                                          ; preds = %entry
  %25 = load ptr, ptr %nv.addr, align 8
  %d_children71 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i32 0, i32 3
  %arraydecay72 = getelementptr inbounds [0 x ptr], ptr %d_children71, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorZeroExtendEEvPT_(ptr noundef %arraydecay72)
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %26 = load ptr, ptr %nv.addr, align 8
  %d_children74 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i32 0, i32 3
  %arraydecay75 = getelementptr inbounds [0 x ptr], ptr %d_children74, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6FfSizeEEvPT_(ptr noundef %arraydecay75)
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %27 = load ptr, ptr %nv.addr, align 8
  %d_children77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i32 0, i32 3
  %arraydecay78 = getelementptr inbounds [0 x ptr], ptr %d_children77, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %arraydecay78)
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %28 = load ptr, ptr %nv.addr, align 8
  %d_children80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %arraydecay81 = getelementptr inbounds [0 x ptr], ptr %d_children80, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13FloatingPointEEvPT_(ptr noundef %arraydecay81)
  br label %sw.epilog

sw.bb82:                                          ; preds = %entry
  %29 = load ptr, ptr %nv.addr, align 8
  %d_children83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %arraydecay84 = getelementptr inbounds [0 x ptr], ptr %d_children83, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12RoundingModeEEvPT_(ptr noundef %arraydecay84)
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %30 = load ptr, ptr %nv.addr, align 8
  %d_children86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i32 0, i32 3
  %arraydecay87 = getelementptr inbounds [0 x ptr], ptr %d_children86, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal17FloatingPointSizeEEvPT_(ptr noundef %arraydecay87)
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %31 = load ptr, ptr %nv.addr, align 8
  %d_children89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i32 0, i32 3
  %arraydecay90 = getelementptr inbounds [0 x ptr], ptr %d_children89, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPIEEEBitVectorEEvPT_(ptr noundef %arraydecay90)
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %32 = load ptr, ptr %nv.addr, align 8
  %d_children92 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i32 0, i32 3
  %arraydecay93 = getelementptr inbounds [0 x ptr], ptr %d_children92, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPFloatingPointEEvPT_(ptr noundef %arraydecay93)
  br label %sw.epilog

sw.bb94:                                          ; preds = %entry
  %33 = load ptr, ptr %nv.addr, align 8
  %d_children95 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i32 0, i32 3
  %arraydecay96 = getelementptr inbounds [0 x ptr], ptr %d_children95, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal21FloatingPointToFPRealEEvPT_(ptr noundef %arraydecay96)
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %34 = load ptr, ptr %nv.addr, align 8
  %d_children98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i32 0, i32 3
  %arraydecay99 = getelementptr inbounds [0 x ptr], ptr %d_children98, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal32FloatingPointToFPSignedBitVectorEEvPT_(ptr noundef %arraydecay99)
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %35 = load ptr, ptr %nv.addr, align 8
  %d_children101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i32 0, i32 3
  %arraydecay102 = getelementptr inbounds [0 x ptr], ptr %d_children101, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal34FloatingPointToFPUnsignedBitVectorEEvPT_(ptr noundef %arraydecay102)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %36 = load ptr, ptr %nv.addr, align 8
  %d_children104 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i32 0, i32 3
  %arraydecay105 = getelementptr inbounds [0 x ptr], ptr %d_children104, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToUBVEEvPT_(ptr noundef %arraydecay105)
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %37 = load ptr, ptr %nv.addr, align 8
  %d_children107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i32 0, i32 3
  %arraydecay108 = getelementptr inbounds [0 x ptr], ptr %d_children107, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToUBVTotalEEvPT_(ptr noundef %arraydecay108)
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %38 = load ptr, ptr %nv.addr, align 8
  %d_children110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i32 0, i32 3
  %arraydecay111 = getelementptr inbounds [0 x ptr], ptr %d_children110, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToSBVEEvPT_(ptr noundef %arraydecay111)
  br label %sw.epilog

sw.bb112:                                         ; preds = %entry
  %39 = load ptr, ptr %nv.addr, align 8
  %d_children113 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i32 0, i32 3
  %arraydecay114 = getelementptr inbounds [0 x ptr], ptr %d_children113, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToSBVTotalEEvPT_(ptr noundef %arraydecay114)
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %40 = load ptr, ptr %nv.addr, align 8
  %d_children116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i32 0, i32 3
  %arraydecay117 = getelementptr inbounds [0 x ptr], ptr %d_children116, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13ArrayStoreAllEEvPT_(ptr noundef %arraydecay117)
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %41 = load ptr, ptr %nv.addr, align 8
  %d_children119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i32 0, i32 3
  %arraydecay120 = getelementptr inbounds [0 x ptr], ptr %d_children119, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal14AscriptionTypeEEvPT_(ptr noundef %arraydecay120)
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %42 = load ptr, ptr %nv.addr, align 8
  %d_children122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i32 0, i32 3
  %arraydecay123 = getelementptr inbounds [0 x ptr], ptr %d_children122, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay123)
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %43 = load ptr, ptr %nv.addr, align 8
  %d_children125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i32 0, i32 3
  %arraydecay126 = getelementptr inbounds [0 x ptr], ptr %d_children125, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23CodatatypeBoundVariableEEvPT_(ptr noundef %arraydecay126)
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %44 = load ptr, ptr %nv.addr, align 8
  %d_children128 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i32 0, i32 3
  %arraydecay129 = getelementptr inbounds [0 x ptr], ptr %d_children128, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8EmptySetEEvPT_(ptr noundef %arraydecay129)
  br label %sw.epilog

sw.bb130:                                         ; preds = %entry
  %45 = load ptr, ptr %nv.addr, align 8
  %d_children131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i32 0, i32 3
  %arraydecay132 = getelementptr inbounds [0 x ptr], ptr %d_children131, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay132)
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %46 = load ptr, ptr %nv.addr, align 8
  %d_children134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i32 0, i32 3
  %arraydecay135 = getelementptr inbounds [0 x ptr], ptr %d_children134, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay135)
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %47 = load ptr, ptr %nv.addr, align 8
  %d_children137 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i32 0, i32 3
  %arraydecay138 = getelementptr inbounds [0 x ptr], ptr %d_children137, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay138)
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %48 = load ptr, ptr %nv.addr, align 8
  %d_children140 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i32 0, i32 3
  %arraydecay141 = getelementptr inbounds [0 x ptr], ptr %d_children140, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8EmptyBagEEvPT_(ptr noundef %arraydecay141)
  br label %sw.epilog

sw.bb142:                                         ; preds = %entry
  %49 = load ptr, ptr %nv.addr, align 8
  %d_children143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i32 0, i32 3
  %arraydecay144 = getelementptr inbounds [0 x ptr], ptr %d_children143, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay144)
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %50 = load ptr, ptr %nv.addr, align 8
  %d_children146 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i32 0, i32 3
  %arraydecay147 = getelementptr inbounds [0 x ptr], ptr %d_children146, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay147)
  br label %sw.epilog

sw.bb148:                                         ; preds = %entry
  %51 = load ptr, ptr %nv.addr, align 8
  %d_children149 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i32 0, i32 3
  %arraydecay150 = getelementptr inbounds [0 x ptr], ptr %d_children149, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay150)
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %52 = load ptr, ptr %nv.addr, align 8
  %d_children152 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i32 0, i32 3
  %arraydecay153 = getelementptr inbounds [0 x ptr], ptr %d_children152, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %arraydecay153)
  br label %sw.epilog

sw.bb154:                                         ; preds = %entry
  %53 = load ptr, ptr %nv.addr, align 8
  %d_children155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i32 0, i32 3
  %arraydecay156 = getelementptr inbounds [0 x ptr], ptr %d_children155, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6StringEEvPT_(ptr noundef %arraydecay156)
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %54 = load ptr, ptr %nv.addr, align 8
  %d_children158 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i32 0, i32 3
  %arraydecay159 = getelementptr inbounds [0 x ptr], ptr %d_children158, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8SequenceEEvPT_(ptr noundef %arraydecay159)
  br label %sw.epilog

sw.bb160:                                         ; preds = %entry
  %55 = load ptr, ptr %nv.addr, align 8
  %d_children161 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %55, i32 0, i32 3
  %arraydecay162 = getelementptr inbounds [0 x ptr], ptr %d_children161, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12RegExpRepeatEEvPT_(ptr noundef %arraydecay162)
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %56 = load ptr, ptr %nv.addr, align 8
  %d_children164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i32 0, i32 3
  %arraydecay165 = getelementptr inbounds [0 x ptr], ptr %d_children164, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal10RegExpLoopEEvPT_(ptr noundef %arraydecay165)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 2494)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont
  %57 = load ptr, ptr %nv.addr, align 8
  %d_kind168 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i32 0, i32 1
  %bf.load169 = load i16, ptr %d_kind168, align 8
  %bf.clear170 = and i16 %bf.load169, 1023
  %bf.cast171 = zext i16 %bf.clear170 to i32
  %call173 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont166
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call167, i32 noundef %call173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont172, %invoke.cont166, %invoke.cont, %sw.default
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

61:                                               ; No predecessors!
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void

eh.resume:                                        ; preds = %61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val176 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal22UninterpretedSortValueEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal4kind6Kind_tEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12TypeConstantEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12AbstractTypeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9GenericOpEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIbEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal21CardinalityConstraintEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal29CombinedCardinalityConstraintEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FunctionArrayConstEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal14IntToBitVectorEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal9DivisibleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19RealAlgebraicNumberEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal20IndexedRootPredicateEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6IntAndEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13BitVectorSizeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9BitVectorEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal14BitVectorBitOfEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16BitVectorExtractEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal15BitVectorRepeatEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorRotateLeftEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal20BitVectorRotateRightEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorSignExtendEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorZeroExtendEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6FfSizeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13FloatingPointEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12RoundingModeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal17FloatingPointSizeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPIEEEBitVectorEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPFloatingPointEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal21FloatingPointToFPRealEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal32FloatingPointToFPSignedBitVectorEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal34FloatingPointToFPUnsignedBitVectorEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToUBVEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToUBVTotalEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToSBVEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToSBVTotalEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13ArrayStoreAllEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal14AscriptionTypeEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal9ProjectOpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23CodatatypeBoundVariableEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8EmptySetEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8EmptyBagEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6StringEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8SequenceEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12RegExpRepeatEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal10RegExpLoopEEvPT_(ptr noundef %__location) #5 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %k) #5 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [366 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef %k) #5 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [366 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %nv) #4 {
entry:
  %retval = alloca i32, align 4
  %nv.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %nv, ptr %nv.addr, align 8
  %0 = load ptr, ptr %nv.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nv.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %call1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %nv.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp3 = icmp eq i32 %call2, 26
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %nv.addr, align 8
  %call6 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call6, ptr %k, align 4
  %5 = load i32, ptr %k, align 4
  switch i32 %5, label %sw.default [
    i32 15, label %sw.bb
    i32 7, label %sw.bb7
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

sw.bb:                                            ; preds = %if.end5
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end5
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end5
  store i32 29, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end5
  store i32 31, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end5
  store i32 35, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end5
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end5
  store i32 69, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end5
  store i32 75, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end5
  store i32 81, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end5
  store i32 131, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end5
  store i32 133, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end5
  store i32 135, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end5
  store i32 137, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end5
  store i32 139, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end5
  store i32 141, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end5
  store i32 143, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end5
  store i32 181, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end5
  store i32 183, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.end5
  store i32 185, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end5
  store i32 187, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end5
  store i32 189, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end5
  store i32 191, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end5
  store i32 193, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %if.end5
  store i32 195, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %if.end5
  store i32 197, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end5
  store i32 217, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end5
  store i32 218, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end5
  store i32 219, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %if.end5
  store i32 220, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %if.end5
  store i32 224, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %if.end5
  store i32 235, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %if.end5
  store i32 262, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %if.end5
  store i32 264, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end5
  store i32 266, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %if.end5
  store i32 296, ptr %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %if.end5
  store i32 298, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %if.end5
  store i32 300, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end5
  store i32 302, ptr %retval, align 4
  br label %return

sw.bb44:                                          ; preds = %if.end5
  store i32 348, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %if.end5
  store i32 350, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal19IntegerHashFunctionclERKNS0_7IntegerE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal22UninterpretedSortValue8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_index = getelementptr inbounds %"class.cvc5::internal::UninterpretedSortValue", ptr %this1, i32 0, i32 1
  ret ptr %d_index
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8Rational4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numeratorHash = alloca i64, align 8
  %denominatorHash = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %call2 = call noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %call)
  store i64 %call2, ptr %numeratorHash, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
  %call5 = call noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %call4)
  store i64 %call5, ptr %denominatorHash, align 8
  %0 = load i64, ptr %numeratorHash, align 8
  %1 = load i64, ptr %denominatorHash, align 8
  %xor = xor i64 %0, %1
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %toHash) #5 comdat {
entry:
  %toHash.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %limb = alloca i64, align 8
  store ptr %toHash, ptr %toHash.addr, align 8
  store i64 0, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %toHash.addr, align 8
  %call = call i64 @__gmpz_size(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %toHash.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call i64 @__gmpz_getlimbn(ptr noundef %3, i64 noundef %conv1) #11
  store i64 %call2, ptr %limb, align 8
  %5 = load i64, ptr %hash, align 8
  %mul = mul i64 %5, 2
  store i64 %mul, ptr %hash, align 8
  %6 = load i64, ptr %hash, align 8
  %7 = load i64, ptr %limb, align 8
  %xor = xor i64 %6, %7
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %hash, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 1
  ret ptr %_mp_den
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_size(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_getlimbn(ptr noundef, i64 noundef) #7

declare noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal29FloatingPointSizeHashFunction4ROLLEmm(i64 noundef %X, i64 noundef %N) #5 comdat align 2 {
entry:
  %X.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  store i64 %X, ptr %X.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %0 = load i64, ptr %X.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %shl = shl i64 %0, %1
  %2 = load i64, ptr %X.addr, align 8
  %3 = load i64, ptr %N.addr, align 8
  %sub = sub i64 64, %3
  %shr = lshr i64 %2, %sub
  %or = or i64 %shl, %shr
  ret i64 %or
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::IntToBitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::IntAnd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
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

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %k = getelementptr inbounds %"struct.cvc5::internal::Divisible", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  %k2 = getelementptr inbounds %"struct.cvc5::internal::Divisible", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %k2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #5 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_equal(ptr noundef %0, ptr noundef %1) #11
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #7

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %irp) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %irp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %irp, ptr %irp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_index = getelementptr inbounds %"struct.cvc5::internal::IndexedRootPredicate", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d_index, align 8
  %1 = load ptr, ptr %irp.addr, align 8
  %d_index2 = getelementptr inbounds %"struct.cvc5::internal::IndexedRootPredicate", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %d_index2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal14BitVectorBitOfeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_bitIndex = getelementptr inbounds %"struct.cvc5::internal::BitVectorBitOf", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_bitIndex, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %d_bitIndex2 = getelementptr inbounds %"struct.cvc5::internal::BitVectorBitOf", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_bitIndex2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %extract) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extract.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extract, ptr %extract.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_high = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_high, align 4
  %1 = load ptr, ptr %extract.addr, align 8
  %d_high2 = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_high2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_low = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %d_low, align 4
  %4 = load ptr, ptr %extract.addr, align 8
  %d_low3 = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %d_low3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_val2 = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_val2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %fps) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fps.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fps, ptr %fps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_exp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_exp_size, align 4
  %1 = load ptr, ptr %fps.addr, align 8
  %d_exp_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_exp_size2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_sig_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %d_sig_size, align 4
  %4 = load ptr, ptr %fps.addr, align 8
  %d_sig_size3 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %d_sig_size3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fpcs.addr, align 8
  %d_fp_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size, ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9DivisibleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %k = getelementptr inbounds %"struct.cvc5::internal::Divisible", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_rat) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_val) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProjectOpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_indices = getelementptr inbounds %"class.cvc5::internal::ProjectOp", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_indices) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_str = getelementptr inbounds %"class.cvc5::internal::String", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_str) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metakind.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.cvc5::internal::UninterpretedSortValueHashFunction" = type { i8 }
%"struct.cvc5::internal::kind::KindHashFunction" = type { i8 }
%"struct.cvc5::internal::TypeConstantHashFunction" = type { i8 }
%"struct.cvc5::internal::AbstractTypeHashFunction" = type { i8 }
%"struct.cvc5::internal::GenericOpHashFunction" = type { i8 }
%"struct.cvc5::internal::SortToTermHashFunction" = type { i8 }
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
%"struct.cvc5::internal::BitVectorBitHashFunction" = type { i8 }
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
%"struct.cvc5::internal::BitVectorBit" = type { i32 }
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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNK4cvc58internal4expr9NodeValue8nv_beginEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue6nv_endEv = comdat any

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

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

$_ZNK4cvc58internal24BitVectorBitHashFunctionclERKNS0_12BitVectorBitE = comdat any

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

$_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE = comdat any

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

$_ZSt10destroy_atIN4cvc58internal10SortToTermEEvPT_ = comdat any

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

$_ZSt10destroy_atIN4cvc58internal12BitVectorBitEEvPT_ = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK4cvc58internal14IntToBitVectorcvjEv = comdat any

$_ZNK4cvc58internal6IntAndcvjEv = comdat any

$_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv = comdat any

$_ZNK4cvc58internal9DivisibleeqERKS1_ = comdat any

$_ZNK4cvc58internal8RationaleqERKS1_ = comdat any

$_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_ = comdat any

$_ZNK4cvc58internal12BitVectorBiteqERKS1_ = comdat any

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

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN4cvc58internal6StringD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [166 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = true]\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/metakind.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [167 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = false]\00", align 1
@_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds = internal constant [380 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 3, i32 0, i32 3, i32 3, i32 2, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 4, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE = private unnamed_addr constant [115 x i8] c"static size_t cvc5::internal::kind::metakind::NodeValueCompare::constHash(const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE = private unnamed_addr constant [120 x i8] c"void cvc5::internal::kind::metakind::nodeValueConstantToStream(std::ostream &, const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE = private unnamed_addr constant [96 x i8] c"void cvc5::internal::kind::metakind::deleteNodeValueConstant(cvc5::internal::expr::NodeValue *)\00", align 1
@_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs = internal constant [379 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 2, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 0], align 16
@_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs = internal constant [379 x i32] [i32 0, i32 0, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 3, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 2, i32 67108863, i32 2, i32 3, i32 67108863, i32 67108863, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 1, i32 67108863, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 0, i32 0, i32 0, i32 3, i32 67108863, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 67108863, i32 67108863, i32 67108863, i32 67108863, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 2, i32 67108863, i32 1, i32 1, i32 2, i32 0, i32 67108863, i32 67108863, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 67108863, i32 2, i32 3, i32 0, i32 1, i32 0, i32 67108863, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 67108863, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 3, i32 3, i32 0, i32 0, i32 67108863, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 2, i32 2, i32 2, i32 67108863, i32 0], align 16
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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1023
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1023
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %326

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %286

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1023
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %267 [
    i32 3, label %35
    i32 4, label %39
    i32 13, label %43
    i32 15, label %47
    i32 16, label %51
    i32 18, label %55
    i32 20, label %59
    i32 31, label %63
    i32 33, label %67
    i32 35, label %71
    i32 37, label %75
    i32 70, label %79
    i32 71, label %83
    i32 72, label %87
    i32 73, label %91
    i32 79, label %95
    i32 85, label %99
    i32 87, label %103
    i32 88, label %107
    i32 137, label %111
    i32 139, label %115
    i32 141, label %119
    i32 143, label %123
    i32 145, label %127
    i32 147, label %131
    i32 149, label %135
    i32 151, label %139
    i32 152, label %143
    i32 157, label %147
    i32 158, label %151
    i32 159, label %155
    i32 187, label %159
    i32 189, label %163
    i32 191, label %167
    i32 193, label %171
    i32 195, label %175
    i32 197, label %179
    i32 199, label %183
    i32 201, label %187
    i32 203, label %191
    i32 218, label %195
    i32 232, label %199
    i32 241, label %203
    i32 243, label %207
    i32 252, label %211
    i32 273, label %215
    i32 275, label %219
    i32 277, label %223
    i32 285, label %227
    i32 288, label %231
    i32 307, label %235
    i32 309, label %239
    i32 311, label %243
    i32 313, label %247
    i32 341, label %251
    i32 343, label %255
    i32 359, label %259
    i32 361, label %263
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %326

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %326

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %326

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %326

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %326

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %326

59:                                               ; preds = %29
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %60, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %326

63:                                               ; preds = %29
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %326

67:                                               ; preds = %29
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %68, ptr noundef %69)
  store i1 %70, ptr %3, align 1
  br label %326

71:                                               ; preds = %29
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %326

75:                                               ; preds = %29
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %326

79:                                               ; preds = %29
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  br label %326

83:                                               ; preds = %29
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %84, ptr noundef %85)
  store i1 %86, ptr %3, align 1
  br label %326

87:                                               ; preds = %29
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %326

91:                                               ; preds = %29
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %326

95:                                               ; preds = %29
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  br label %326

99:                                               ; preds = %29
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %326

103:                                              ; preds = %29
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %326

107:                                              ; preds = %29
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %326

111:                                              ; preds = %29
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %112, ptr noundef %113)
  store i1 %114, ptr %3, align 1
  br label %326

115:                                              ; preds = %29
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  br label %326

119:                                              ; preds = %29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  br label %326

123:                                              ; preds = %29
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %3, align 1
  br label %326

127:                                              ; preds = %29
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %128, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  br label %326

131:                                              ; preds = %29
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %132, ptr noundef %133)
  store i1 %134, ptr %3, align 1
  br label %326

135:                                              ; preds = %29
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %136, ptr noundef %137)
  store i1 %138, ptr %3, align 1
  br label %326

139:                                              ; preds = %29
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %140, ptr noundef %141)
  store i1 %142, ptr %3, align 1
  br label %326

143:                                              ; preds = %29
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %144, ptr noundef %145)
  store i1 %146, ptr %3, align 1
  br label %326

147:                                              ; preds = %29
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %148, ptr noundef %149)
  store i1 %150, ptr %3, align 1
  br label %326

151:                                              ; preds = %29
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %3, align 1
  br label %326

155:                                              ; preds = %29
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %156, ptr noundef %157)
  store i1 %158, ptr %3, align 1
  br label %326

159:                                              ; preds = %29
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %3, align 1
  br label %326

163:                                              ; preds = %29
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  br label %326

167:                                              ; preds = %29
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  br label %326

171:                                              ; preds = %29
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %172, ptr noundef %173)
  store i1 %174, ptr %3, align 1
  br label %326

175:                                              ; preds = %29
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %326

179:                                              ; preds = %29
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  br label %326

183:                                              ; preds = %29
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %3, align 1
  br label %326

187:                                              ; preds = %29
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %188, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  br label %326

191:                                              ; preds = %29
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %192, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  br label %326

195:                                              ; preds = %29
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %196, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  br label %326

199:                                              ; preds = %29
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %200, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %326

203:                                              ; preds = %29
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %204, ptr noundef %205)
  store i1 %206, ptr %3, align 1
  br label %326

207:                                              ; preds = %29
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %208, ptr noundef %209)
  store i1 %210, ptr %3, align 1
  br label %326

211:                                              ; preds = %29
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %3, align 1
  br label %326

215:                                              ; preds = %29
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %216, ptr noundef %217)
  store i1 %218, ptr %3, align 1
  br label %326

219:                                              ; preds = %29
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %220, ptr noundef %221)
  store i1 %222, ptr %3, align 1
  br label %326

223:                                              ; preds = %29
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %224, ptr noundef %225)
  store i1 %226, ptr %3, align 1
  br label %326

227:                                              ; preds = %29
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %228, ptr noundef %229)
  store i1 %230, ptr %3, align 1
  br label %326

231:                                              ; preds = %29
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %232, ptr noundef %233)
  store i1 %234, ptr %3, align 1
  br label %326

235:                                              ; preds = %29
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %236, ptr noundef %237)
  store i1 %238, ptr %3, align 1
  br label %326

239:                                              ; preds = %29
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %240, ptr noundef %241)
  store i1 %242, ptr %3, align 1
  br label %326

243:                                              ; preds = %29
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %244, ptr noundef %245)
  store i1 %246, ptr %3, align 1
  br label %326

247:                                              ; preds = %29
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %248, ptr noundef %249)
  store i1 %250, ptr %3, align 1
  br label %326

251:                                              ; preds = %29
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %252, ptr noundef %253)
  store i1 %254, ptr %3, align 1
  br label %326

255:                                              ; preds = %29
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %256, ptr noundef %257)
  store i1 %258, ptr %3, align 1
  br label %326

259:                                              ; preds = %29
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %260, ptr noundef %261)
  store i1 %262, ptr %3, align 1
  br label %326

263:                                              ; preds = %29
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %264, ptr noundef %265)
  store i1 %266, ptr %3, align 1
  br label %326

267:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_, ptr noundef @.str, i32 noundef 2022)
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %269 unwind label %281

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.1)
          to label %271 unwind label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1023
  %276 = trunc i64 %275 to i32
  %277 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %276)
          to label %278 unwind label %281

278:                                              ; preds = %271
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %277)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  unreachable

281:                                              ; preds = %278, %271, %269, %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  unreachable

285:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %328

286:                                              ; preds = %25
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 32
  %291 = and i64 %290, 67108863
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 32
  %297 = and i64 %296, 67108863
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %292, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  store i1 false, ptr %3, align 1
  br label %326

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
  store ptr %303, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
  store ptr %305, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  store ptr %307, ptr %11, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %319, %301
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = icmp ne ptr %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i32 1
  store ptr %321, ptr %9, align 8, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i32 1
  store ptr %323, ptr %10, align 8, !tbaa !8
  br label %308, !llvm.loop !10

324:                                              ; preds = %308
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

325:                                              ; preds = %324, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %326

326:                                              ; preds = %325, %300, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %24
  %327 = load i1, ptr %3, align 1
  ret i1 %327

328:                                              ; preds = %285
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %8, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i8, ptr %27, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !16, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %30, %37
  store i1 %38, ptr %3, align 1
  br label %52

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load i8, ptr %42, align 1, !tbaa !16, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = load i8, ptr %47, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %45, %50
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %40, %25, %13
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal12BitVectorBiteqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal12BitVectorBiteqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp eq i32 %28, %33
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = icmp eq i32 %39, %42
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %36, %25, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %25, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 1023
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 67108863
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1023
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1023
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %326

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %286

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1023
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %267 [
    i32 3, label %35
    i32 4, label %39
    i32 13, label %43
    i32 15, label %47
    i32 16, label %51
    i32 18, label %55
    i32 20, label %59
    i32 31, label %63
    i32 33, label %67
    i32 35, label %71
    i32 37, label %75
    i32 70, label %79
    i32 71, label %83
    i32 72, label %87
    i32 73, label %91
    i32 79, label %95
    i32 85, label %99
    i32 87, label %103
    i32 88, label %107
    i32 137, label %111
    i32 139, label %115
    i32 141, label %119
    i32 143, label %123
    i32 145, label %127
    i32 147, label %131
    i32 149, label %135
    i32 151, label %139
    i32 152, label %143
    i32 157, label %147
    i32 158, label %151
    i32 159, label %155
    i32 187, label %159
    i32 189, label %163
    i32 191, label %167
    i32 193, label %171
    i32 195, label %175
    i32 197, label %179
    i32 199, label %183
    i32 201, label %187
    i32 203, label %191
    i32 218, label %195
    i32 232, label %199
    i32 241, label %203
    i32 243, label %207
    i32 252, label %211
    i32 273, label %215
    i32 275, label %219
    i32 277, label %223
    i32 285, label %227
    i32 288, label %231
    i32 307, label %235
    i32 309, label %239
    i32 311, label %243
    i32 313, label %247
    i32 341, label %251
    i32 343, label %255
    i32 359, label %259
    i32 361, label %263
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %326

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %326

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %326

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %326

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %326

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %326

59:                                               ; preds = %29
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %60, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %326

63:                                               ; preds = %29
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %326

67:                                               ; preds = %29
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %68, ptr noundef %69)
  store i1 %70, ptr %3, align 1
  br label %326

71:                                               ; preds = %29
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %326

75:                                               ; preds = %29
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %326

79:                                               ; preds = %29
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  br label %326

83:                                               ; preds = %29
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %84, ptr noundef %85)
  store i1 %86, ptr %3, align 1
  br label %326

87:                                               ; preds = %29
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %326

91:                                               ; preds = %29
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %326

95:                                               ; preds = %29
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  br label %326

99:                                               ; preds = %29
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %326

103:                                              ; preds = %29
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %326

107:                                              ; preds = %29
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %326

111:                                              ; preds = %29
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %112, ptr noundef %113)
  store i1 %114, ptr %3, align 1
  br label %326

115:                                              ; preds = %29
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  br label %326

119:                                              ; preds = %29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  br label %326

123:                                              ; preds = %29
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %3, align 1
  br label %326

127:                                              ; preds = %29
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %128, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  br label %326

131:                                              ; preds = %29
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %132, ptr noundef %133)
  store i1 %134, ptr %3, align 1
  br label %326

135:                                              ; preds = %29
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %136, ptr noundef %137)
  store i1 %138, ptr %3, align 1
  br label %326

139:                                              ; preds = %29
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %140, ptr noundef %141)
  store i1 %142, ptr %3, align 1
  br label %326

143:                                              ; preds = %29
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %144, ptr noundef %145)
  store i1 %146, ptr %3, align 1
  br label %326

147:                                              ; preds = %29
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %148, ptr noundef %149)
  store i1 %150, ptr %3, align 1
  br label %326

151:                                              ; preds = %29
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %3, align 1
  br label %326

155:                                              ; preds = %29
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %156, ptr noundef %157)
  store i1 %158, ptr %3, align 1
  br label %326

159:                                              ; preds = %29
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %3, align 1
  br label %326

163:                                              ; preds = %29
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  br label %326

167:                                              ; preds = %29
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  br label %326

171:                                              ; preds = %29
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %172, ptr noundef %173)
  store i1 %174, ptr %3, align 1
  br label %326

175:                                              ; preds = %29
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %326

179:                                              ; preds = %29
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  br label %326

183:                                              ; preds = %29
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %3, align 1
  br label %326

187:                                              ; preds = %29
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %188, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  br label %326

191:                                              ; preds = %29
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %192, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  br label %326

195:                                              ; preds = %29
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %196, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  br label %326

199:                                              ; preds = %29
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %200, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %326

203:                                              ; preds = %29
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %204, ptr noundef %205)
  store i1 %206, ptr %3, align 1
  br label %326

207:                                              ; preds = %29
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %208, ptr noundef %209)
  store i1 %210, ptr %3, align 1
  br label %326

211:                                              ; preds = %29
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %3, align 1
  br label %326

215:                                              ; preds = %29
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %216, ptr noundef %217)
  store i1 %218, ptr %3, align 1
  br label %326

219:                                              ; preds = %29
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %220, ptr noundef %221)
  store i1 %222, ptr %3, align 1
  br label %326

223:                                              ; preds = %29
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %224, ptr noundef %225)
  store i1 %226, ptr %3, align 1
  br label %326

227:                                              ; preds = %29
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %228, ptr noundef %229)
  store i1 %230, ptr %3, align 1
  br label %326

231:                                              ; preds = %29
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %232, ptr noundef %233)
  store i1 %234, ptr %3, align 1
  br label %326

235:                                              ; preds = %29
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %236, ptr noundef %237)
  store i1 %238, ptr %3, align 1
  br label %326

239:                                              ; preds = %29
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %240, ptr noundef %241)
  store i1 %242, ptr %3, align 1
  br label %326

243:                                              ; preds = %29
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %244, ptr noundef %245)
  store i1 %246, ptr %3, align 1
  br label %326

247:                                              ; preds = %29
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %248, ptr noundef %249)
  store i1 %250, ptr %3, align 1
  br label %326

251:                                              ; preds = %29
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %252, ptr noundef %253)
  store i1 %254, ptr %3, align 1
  br label %326

255:                                              ; preds = %29
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %256, ptr noundef %257)
  store i1 %258, ptr %3, align 1
  br label %326

259:                                              ; preds = %29
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %260, ptr noundef %261)
  store i1 %262, ptr %3, align 1
  br label %326

263:                                              ; preds = %29
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %264, ptr noundef %265)
  store i1 %266, ptr %3, align 1
  br label %326

267:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_, ptr noundef @.str, i32 noundef 2022)
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %269 unwind label %281

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.1)
          to label %271 unwind label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1023
  %276 = trunc i64 %275 to i32
  %277 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %276)
          to label %278 unwind label %281

278:                                              ; preds = %271
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %277)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  unreachable

281:                                              ; preds = %278, %271, %269, %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  unreachable

285:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %328

286:                                              ; preds = %25
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 32
  %291 = and i64 %290, 67108863
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 32
  %297 = and i64 %296, 67108863
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %292, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  store i1 false, ptr %3, align 1
  br label %326

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
  store ptr %303, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8nv_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
  store ptr %305, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue6nv_endEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  store ptr %307, ptr %11, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %319, %301
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = icmp ne ptr %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i32 1
  store ptr %321, ptr %9, align 8, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i32 1
  store ptr %323, ptr %10, align 8, !tbaa !8
  br label %308, !llvm.loop !30

324:                                              ; preds = %308
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %325

325:                                              ; preds = %324, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %326

326:                                              ; preds = %325, %300, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %24
  %327 = load i1, ptr %3, align 1
  ret i1 %327

328:                                              ; preds = %285
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %8, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12BitVectorBiteqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [380 x i32], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !31
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cvc5::internal::UninterpretedSortValueHashFunction", align 1
  %5 = alloca %"struct.cvc5::internal::kind::KindHashFunction", align 1
  %6 = alloca %"struct.cvc5::internal::TypeConstantHashFunction", align 1
  %7 = alloca %"struct.cvc5::internal::AbstractTypeHashFunction", align 1
  %8 = alloca %"struct.cvc5::internal::GenericOpHashFunction", align 1
  %9 = alloca %"struct.cvc5::internal::SortToTermHashFunction", align 1
  %10 = alloca %"struct.cvc5::internal::BoolHashFunction", align 1
  %11 = alloca %"struct.cvc5::internal::CardinalityConstraintHashFunction", align 1
  %12 = alloca %"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction", align 1
  %13 = alloca %"struct.cvc5::internal::FunctionArrayConstHashFunction", align 1
  %14 = alloca %"struct.cvc5::internal::UnsignedHashFunction", align 1
  %15 = alloca %"struct.cvc5::internal::DivisibleHashFunction", align 1
  %16 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %17 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %18 = alloca %"struct.std::hash", align 1
  %19 = alloca %"struct.cvc5::internal::IndexedRootPredicateHashFunction", align 1
  %20 = alloca %"struct.cvc5::internal::UnsignedHashFunction.24", align 1
  %21 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  %22 = alloca %"struct.cvc5::internal::BitVectorHashFunction", align 1
  %23 = alloca %"struct.cvc5::internal::BitVectorBitHashFunction", align 1
  %24 = alloca %"struct.cvc5::internal::BitVectorExtractHashFunction", align 1
  %25 = alloca %"struct.cvc5::internal::UnsignedHashFunction.26", align 1
  %26 = alloca %"struct.cvc5::internal::UnsignedHashFunction.27", align 1
  %27 = alloca %"struct.cvc5::internal::UnsignedHashFunction.28", align 1
  %28 = alloca %"struct.cvc5::internal::UnsignedHashFunction.29", align 1
  %29 = alloca %"struct.cvc5::internal::UnsignedHashFunction.30", align 1
  %30 = alloca %"struct.cvc5::internal::FfSizeHashFunction", align 1
  %31 = alloca %"struct.cvc5::internal::FiniteFieldValueHashFunction", align 1
  %32 = alloca %"struct.cvc5::internal::FloatingPointHashFunction", align 1
  %33 = alloca %"struct.cvc5::internal::RoundingModeHashFunction", align 1
  %34 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %35 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction", align 1
  %36 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.31", align 1
  %37 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.32", align 1
  %38 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.33", align 1
  %39 = alloca %"struct.cvc5::internal::FloatingPointConvertSortHashFunction.34", align 1
  %40 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction", align 1
  %41 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.35", align 1
  %42 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.36", align 1
  %43 = alloca %"struct.cvc5::internal::FloatingPointToBVHashFunction.37", align 1
  %44 = alloca %"struct.cvc5::internal::ArrayStoreAllHashFunction", align 1
  %45 = alloca %"struct.cvc5::internal::AscriptionTypeHashFunction", align 1
  %46 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %47 = alloca %"struct.cvc5::internal::CodatatypeBoundVariableHashFunction", align 1
  %48 = alloca %"struct.cvc5::internal::EmptySetHashFunction", align 1
  %49 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %50 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %51 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %52 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %53 = alloca %"struct.cvc5::internal::EmptyBagHashFunction", align 1
  %54 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %55 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %56 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %57 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %58 = alloca %"struct.cvc5::internal::strings::StringHashFunction", align 1
  %59 = alloca %"struct.cvc5::internal::SequenceHashFunction", align 1
  %60 = alloca %"struct.cvc5::internal::RegExpRepeatHashFunction", align 1
  %61 = alloca %"struct.cvc5::internal::RegExpLoopHashFunction", align 1
  %62 = alloca %"class.cvc5::internal::FatalStream", align 1
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1023
  %69 = trunc i64 %68 to i32
  switch i32 %69, label %306 [
    i32 3, label %70
    i32 4, label %74
    i32 13, label %79
    i32 15, label %84
    i32 16, label %88
    i32 18, label %92
    i32 20, label %96
    i32 31, label %102
    i32 33, label %106
    i32 35, label %110
    i32 37, label %114
    i32 70, label %118
    i32 71, label %122
    i32 72, label %126
    i32 73, label %130
    i32 79, label %134
    i32 85, label %138
    i32 87, label %142
    i32 88, label %146
    i32 137, label %150
    i32 139, label %154
    i32 141, label %158
    i32 143, label %162
    i32 145, label %166
    i32 147, label %170
    i32 149, label %174
    i32 151, label %178
    i32 152, label %182
    i32 157, label %186
    i32 158, label %190
    i32 159, label %194
    i32 187, label %198
    i32 189, label %202
    i32 191, label %206
    i32 193, label %210
    i32 195, label %214
    i32 197, label %218
    i32 199, label %222
    i32 201, label %226
    i32 203, label %230
    i32 218, label %234
    i32 232, label %238
    i32 241, label %242
    i32 243, label %246
    i32 252, label %250
    i32 273, label %254
    i32 275, label %258
    i32 277, label %262
    i32 285, label %266
    i32 288, label %270
    i32 307, label %274
    i32 309, label %278
    i32 311, label %282
    i32 313, label %286
    i32 341, label %290
    i32 343, label %294
    i32 359, label %298
    i32 361, label %302
  ]

70:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = call noundef i64 @_ZNK4cvc58internal34UninterpretedSortValueHashFunctionclERKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %72)
  store i64 %73, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %325

74:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = call noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %77)
  store i64 %78, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %325

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = call noundef i64 @_ZNK4cvc58internal24TypeConstantHashFunctionclENS0_12TypeConstantE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %82)
  store i64 %83, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %325

84:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = call noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i64 %87, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %325

88:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = call noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i64 %91, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %325

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = call noundef i64 @_ZNK4cvc58internal22SortToTermHashFunctionclERKNS0_10SortToTermE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i64 %95, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %325

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = load i8, ptr %98, align 1, !tbaa !16, !range !18, !noundef !19
  %100 = trunc i8 %99 to i1
  %101 = call noundef i64 @_ZNK4cvc58internal16BoolHashFunctionclEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %100)
  store i64 %101, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %325

102:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = call noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %104)
  store i64 %105, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %325

106:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = call noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %108)
  store i64 %109, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %325

110:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %113 = call noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %112)
  store i64 %113, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %325

114:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %115)
  %117 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %116)
  store i64 %117, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %325

118:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %121 = call noundef i64 @_ZNK4cvc58internal21DivisibleHashFunctionclERKNS0_9DivisibleE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %120)
  store i64 %121, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %325

122:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %124)
  store i64 %125, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %325

126:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %128)
  store i64 %129, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %325

130:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %133 = call noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %132)
  store i64 %133, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %325

134:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %135)
  %137 = call noundef i64 @_ZNK4cvc58internal32IndexedRootPredicateHashFunctionclERKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %136)
  store i64 %137, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %325

138:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %139)
  %141 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %140)
  store i64 %141, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %325

142:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %143)
  %145 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %144)
  store i64 %145, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %325

146:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = call noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %148)
  store i64 %149, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %325

150:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = call noundef i64 @_ZNK4cvc58internal24BitVectorBitHashFunctionclERKNS0_12BitVectorBitE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %152)
  store i64 %153, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %325

154:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %155)
  %157 = call noundef i64 @_ZNK4cvc58internal28BitVectorExtractHashFunctionclERKNS0_16BitVectorExtractE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(8) %156)
  store i64 %157, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %325

158:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %160)
  store i64 %161, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %325

162:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %164)
  store i64 %165, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %325

166:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(4) %168)
  store i64 %169, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %325

170:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %172)
  store i64 %173, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %325

174:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %176)
  store i64 %177, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %325

178:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %179)
  %181 = call noundef i64 @_ZNK4cvc58internal18FfSizeHashFunctionclERKNS0_6FfSizeE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %180)
  store i64 %181, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %325

182:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %183)
  %185 = call noundef i64 @_ZNK4cvc58internal28FiniteFieldValueHashFunctionclERKNS0_16FiniteFieldValueE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(32) %184)
  store i64 %185, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %325

186:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = call noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %188)
  store i64 %189, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %325

190:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %193 = call noundef i64 @_ZNK4cvc58internal24RoundingModeHashFunctionclERKNS0_12RoundingModeE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %192)
  store i64 %193, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %325

194:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(8) %196)
  store i64 %197, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %325

198:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %199)
  %201 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(8) %200)
  store i64 %201, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %325

202:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %203)
  %205 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(8) %204)
  store i64 %205, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %325

206:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(8) %208)
  store i64 %209, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %325

210:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %211)
  %213 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(8) %212)
  store i64 %213, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %325

214:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %215)
  %217 = call noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(8) %216)
  store i64 %217, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %325

218:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %219)
  %221 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj1EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %220)
  store i64 %221, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %325

222:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %223)
  %225 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj4EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(4) %224)
  store i64 %225, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %325

226:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %227)
  %229 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj2EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %228)
  store i64 %229, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %325

230:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %231)
  %233 = call noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj8EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(4) %232)
  store i64 %233, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %325

234:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %235)
  %237 = call noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %236)
  store i64 %237, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %325

238:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %239)
  %241 = call noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %240)
  store i64 %241, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %325

242:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %243)
  %245 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(24) %244)
  store i64 %245, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %325

246:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %247)
  %249 = call noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(24) %248)
  store i64 %249, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  br label %325

250:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %251)
  %253 = call noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %252)
  store i64 %253, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %325

254:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %255)
  %257 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(24) %256)
  store i64 %257, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  br label %325

258:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %259)
  %261 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(24) %260)
  store i64 %261, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  br label %325

262:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %263)
  %265 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(24) %264)
  store i64 %265, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %325

266:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %267)
  %269 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(24) %268)
  store i64 %269, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %325

270:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %271)
  %273 = call noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %272)
  store i64 %273, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %325

274:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %275)
  %277 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(24) %276)
  store i64 %277, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %325

278:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %279)
  %281 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(24) %280)
  store i64 %281, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %325

282:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %283)
  %285 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(24) %284)
  store i64 %285, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  br label %325

286:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %287)
  %289 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(24) %288)
  store i64 %289, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  br label %325

290:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %291)
  %293 = call noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %292)
  store i64 %293, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %325

294:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %295)
  %297 = call noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(32) %296)
  store i64 %297, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  br label %325

298:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %299)
  %301 = call noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %300)
  store i64 %301, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %325

302:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %303)
  %305 = call noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(8) %304)
  store i64 %305, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  br label %325

306:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 1828)
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %308 unwind label %320

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str.1)
          to label %310 unwind label %320

310:                                              ; preds = %308
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1023
  %315 = trunc i64 %314 to i32
  %316 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %315)
          to label %317 unwind label %320

317:                                              ; preds = %310
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef %316)
          to label %319 unwind label %320

319:                                              ; preds = %317
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  unreachable

320:                                              ; preds = %317, %310, %308, %306
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %63, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %64, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  unreachable

324:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %327

325:                                              ; preds = %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %96, %92, %88, %84, %79, %74, %70
  %326 = load i64, ptr %2, align 8
  ret i64 %326

327:                                              ; preds = %324
  %328 = load ptr, ptr %63, align 8
  %329 = load i32, ptr %64, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal34UninterpretedSortValueHashFunctionclERKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::IntegerHashFunction", align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal22UninterpretedSortValue8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef i64 @_ZNK4cvc58internal19IntegerHashFunctionclERKNS0_7IntegerE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal24TypeConstantHashFunctionclENS0_12TypeConstantE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZNK4cvc58internal22SortToTermHashFunctionclERKNS0_10SortToTermE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16BoolHashFunctionclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  ret i64 %8
}

declare noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal21DivisibleHashFunctionclERKNS0_9DivisibleE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Divisible", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNK4cvc58internal8Rational4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal32IndexedRootPredicateHashFunctionclERKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::IndexedRootPredicate", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !59
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal24BitVectorBitHashFunctionclERKNS0_12BitVectorBitE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorBit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal28BitVectorExtractHashFunctionclERKNS0_16BitVectorExtractE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = add i32 %12, -1640531527
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !86
  %16 = shl i64 %15, 6
  %17 = add i64 %14, %16
  %18 = load i64, ptr %5, align 8, !tbaa !86
  %19 = lshr i64 %18, 2
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !86
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !86
  %23 = load i64, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal18FfSizeHashFunctionclERKNS0_6FfSizeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal28FiniteFieldValueHashFunctionclERKNS0_16FiniteFieldValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"struct.cvc5::internal::BitVectorHashFunction", align 1
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef i64 @_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = xor i64 %12, %14
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal24RoundingModeHashFunctionclERKNS0_12RoundingModeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZN4cvc58internal29FloatingPointSizeHashFunction4ROLLEmm(i64 noundef %7, i64 noundef 16)
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = xor i64 %8, 16798464
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = xor i64 %8, 33575680
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = xor i64 %8, 67130112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = xor i64 %8, 134238976
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEclERKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::FloatingPointSizeHashFunction", align 1
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNK4cvc58internal29FloatingPointSizeHashFunctionclERKNS0_17FloatingPointSizeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = xor i64 %8, 268456704
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj1EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointToBV", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = xor i64 1179664983, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj4EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointToBV", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = xor i64 1179664978, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj2EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointToBV", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = xor i64 1179664980, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal29FloatingPointToBVHashFunctionILj8EEclERKNS0_17FloatingPointToBVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cvc5::internal::UnsignedHashFunction.25", align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointToBV", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = xor i64 1179664990, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
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
define hidden void @_ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::AscriptionType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1023
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %324 [
    i32 3, label %14
    i32 4, label %19
    i32 13, label %25
    i32 15, label %31
    i32 16, label %36
    i32 18, label %41
    i32 20, label %46
    i32 31, label %53
    i32 33, label %58
    i32 35, label %63
    i32 37, label %68
    i32 70, label %73
    i32 71, label %78
    i32 72, label %83
    i32 73, label %88
    i32 79, label %93
    i32 85, label %98
    i32 87, label %103
    i32 88, label %109
    i32 137, label %114
    i32 139, label %119
    i32 141, label %124
    i32 143, label %130
    i32 145, label %136
    i32 147, label %142
    i32 149, label %148
    i32 151, label %154
    i32 152, label %159
    i32 157, label %164
    i32 158, label %169
    i32 159, label %175
    i32 187, label %180
    i32 189, label %185
    i32 191, label %190
    i32 193, label %195
    i32 195, label %200
    i32 197, label %205
    i32 199, label %211
    i32 201, label %217
    i32 203, label %223
    i32 218, label %229
    i32 232, label %234
    i32 241, label %244
    i32 243, label %249
    i32 252, label %254
    i32 273, label %259
    i32 275, label %264
    i32 277, label %269
    i32 285, label %274
    i32 288, label %279
    i32 307, label %284
    i32 309, label %289
    i32 311, label %294
    i32 313, label %299
    i32 341, label %304
    i32 343, label %309
    i32 359, label %314
    i32 361, label %319
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %343

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
  br label %343

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %29)
  br label %343

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %343

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %343

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10SortToTermE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %343

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load i8, ptr %49, align 1, !tbaa !16, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext %51)
  br label %343

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %343

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %343

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %343

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %71)
  br label %343

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %343

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %343

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %343

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %343

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %96)
  br label %343

98:                                               ; preds = %2
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %101)
  br label %343

103:                                              ; preds = %2
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %107)
  br label %343

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
  br label %343

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %117)
  br label %343

119:                                              ; preds = %2
  %120 = load ptr, ptr %3, align 8, !tbaa !22
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %122)
  br label %343

124:                                              ; preds = %2
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %126)
  %128 = call noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %128)
  br label %343

130:                                              ; preds = %2
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %132)
  %134 = call noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %134)
  br label %343

136:                                              ; preds = %2
  %137 = load ptr, ptr %3, align 8, !tbaa !22
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = call noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %140)
  br label %343

142:                                              ; preds = %2
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %144)
  %146 = call noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %146)
  br label %343

148:                                              ; preds = %2
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = call noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %152)
  br label %343

154:                                              ; preds = %2
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %343

159:                                              ; preds = %2
  %160 = load ptr, ptr %3, align 8, !tbaa !22
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %162)
  br label %343

164:                                              ; preds = %2
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %167)
  br label %343

169:                                              ; preds = %2
  %170 = load ptr, ptr %3, align 8, !tbaa !22
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %173)
  br label %343

175:                                              ; preds = %2
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %178)
  br label %343

180:                                              ; preds = %2
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(8) %183)
  br label %343

185:                                              ; preds = %2
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 4 dereferenceable(8) %188)
  br label %343

190:                                              ; preds = %2
  %191 = load ptr, ptr %3, align 8, !tbaa !22
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 4 dereferenceable(8) %193)
  br label %343

195:                                              ; preds = %2
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 4 dereferenceable(8) %198)
  br label %343

200:                                              ; preds = %2
  %201 = load ptr, ptr %3, align 8, !tbaa !22
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 4 dereferenceable(8) %203)
  br label %343

205:                                              ; preds = %2
  %206 = load ptr, ptr %3, align 8, !tbaa !22
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %209)
  br label %343

211:                                              ; preds = %2
  %212 = load ptr, ptr %3, align 8, !tbaa !22
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %213)
  %215 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %215)
  br label %343

217:                                              ; preds = %2
  %218 = load ptr, ptr %3, align 8, !tbaa !22
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %219)
  %221 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %221)
  br label %343

223:                                              ; preds = %2
  %224 = load ptr, ptr %3, align 8, !tbaa !22
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %225)
  %227 = call noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %227)
  br label %343

229:                                              ; preds = %2
  %230 = load ptr, ptr %3, align 8, !tbaa !22
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(16) %232)
  br label %343

234:                                              ; preds = %2
  %235 = load ptr, ptr %3, align 8, !tbaa !22
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %236)
  call void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %237)
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %5)
          to label %239 unwind label %240

239:                                              ; preds = %234
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %343

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %344

244:                                              ; preds = %2
  %245 = load ptr, ptr %3, align 8, !tbaa !22
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(24) %247)
  br label %343

249:                                              ; preds = %2
  %250 = load ptr, ptr %3, align 8, !tbaa !22
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(24) %252)
  br label %343

254:                                              ; preds = %2
  %255 = load ptr, ptr %3, align 8, !tbaa !22
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %257)
  br label %343

259:                                              ; preds = %2
  %260 = load ptr, ptr %3, align 8, !tbaa !22
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(24) %262)
  br label %343

264:                                              ; preds = %2
  %265 = load ptr, ptr %3, align 8, !tbaa !22
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %267)
  br label %343

269:                                              ; preds = %2
  %270 = load ptr, ptr %3, align 8, !tbaa !22
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(24) %272)
  br label %343

274:                                              ; preds = %2
  %275 = load ptr, ptr %3, align 8, !tbaa !22
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(24) %277)
  br label %343

279:                                              ; preds = %2
  %280 = load ptr, ptr %3, align 8, !tbaa !22
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %281)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(8) %282)
  br label %343

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !22
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %286)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(24) %287)
  br label %343

289:                                              ; preds = %2
  %290 = load ptr, ptr %3, align 8, !tbaa !22
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(24) %292)
  br label %343

294:                                              ; preds = %2
  %295 = load ptr, ptr %3, align 8, !tbaa !22
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(24) %297)
  br label %343

299:                                              ; preds = %2
  %300 = load ptr, ptr %3, align 8, !tbaa !22
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(24) %302)
  br label %343

304:                                              ; preds = %2
  %305 = load ptr, ptr %3, align 8, !tbaa !22
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(24) %307)
  br label %343

309:                                              ; preds = %2
  %310 = load ptr, ptr %3, align 8, !tbaa !22
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %311)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(32) %312)
  br label %343

314:                                              ; preds = %2
  %315 = load ptr, ptr %3, align 8, !tbaa !22
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %316)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 4 dereferenceable(4) %317)
  br label %343

319:                                              ; preds = %2
  %320 = load ptr, ptr %3, align 8, !tbaa !22
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 4 dereferenceable(8) %322)
  br label %343

324:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 2295)
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %326 unwind label %338

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.1)
          to label %328 unwind label %338

328:                                              ; preds = %326
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1023
  %333 = trunc i64 %332 to i32
  %334 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %333)
          to label %335 unwind label %338

335:                                              ; preds = %328
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %334)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

338:                                              ; preds = %335, %328, %326, %324
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %6, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %7, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

342:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %344

343:                                              ; preds = %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %229, %223, %217, %211, %205, %200, %195, %190, %185, %180, %175, %169, %164, %159, %154, %148, %142, %136, %130, %124, %119, %114, %109, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %46, %41, %36, %31, %25, %19, %14
  ret void

344:                                              ; preds = %342, %240
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %7, align 4
  %347 = insertvalue { ptr, i32 } poison, ptr %345, 0
  %348 = insertvalue { ptr, i32 } %347, i32 %346, 1
  resume { ptr, i32 } %348
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10SortToTermE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::IntToBitVector", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Divisible", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::IndexedRootPredicate", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::IntAnd", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorBit", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.3)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal15BitVectorRepeatcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorRepeat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorRotateLeftcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorRotateLeft", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal20BitVectorRotateRightcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorRotateRight", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !159
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorSignExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSignExtend", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal19BitVectorZeroExtendcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorZeroExtend", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointToBV", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
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
define hidden void @_ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %243 [
    i32 3, label %11
    i32 4, label %15
    i32 13, label %19
    i32 15, label %23
    i32 16, label %27
    i32 18, label %31
    i32 20, label %35
    i32 31, label %39
    i32 33, label %43
    i32 35, label %47
    i32 37, label %51
    i32 70, label %55
    i32 71, label %59
    i32 72, label %63
    i32 73, label %67
    i32 79, label %71
    i32 85, label %75
    i32 87, label %79
    i32 88, label %83
    i32 137, label %87
    i32 139, label %91
    i32 141, label %95
    i32 143, label %99
    i32 145, label %103
    i32 147, label %107
    i32 149, label %111
    i32 151, label %115
    i32 152, label %119
    i32 157, label %123
    i32 158, label %127
    i32 159, label %131
    i32 187, label %135
    i32 189, label %139
    i32 191, label %143
    i32 193, label %147
    i32 195, label %151
    i32 197, label %155
    i32 199, label %159
    i32 201, label %163
    i32 203, label %167
    i32 218, label %171
    i32 232, label %175
    i32 241, label %179
    i32 243, label %183
    i32 252, label %187
    i32 273, label %191
    i32 275, label %195
    i32 277, label %199
    i32 285, label %203
    i32 288, label %207
    i32 307, label %211
    i32 309, label %215
    i32 311, label %219
    i32 313, label %223
    i32 341, label %227
    i32 343, label %231
    i32 359, label %235
    i32 361, label %239
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [0 x ptr], ptr %13, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal22UninterpretedSortValueEEvPT_(ptr noundef %14)
  br label %262

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal4kind6Kind_tEEvPT_(ptr noundef %18)
  br label %262

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [0 x ptr], ptr %21, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12TypeConstantEEvPT_(ptr noundef %22)
  br label %262

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [0 x ptr], ptr %25, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12AbstractTypeEEvPT_(ptr noundef %26)
  br label %262

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9GenericOpEEvPT_(ptr noundef %30)
  br label %262

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x ptr], ptr %33, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal10SortToTermEEvPT_(ptr noundef %34)
  br label %262

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [0 x ptr], ptr %37, i64 0, i64 0
  call void @_ZSt10destroy_atIbEvPT_(ptr noundef %38)
  br label %262

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x ptr], ptr %41, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal21CardinalityConstraintEEvPT_(ptr noundef %42)
  br label %262

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x ptr], ptr %45, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal29CombinedCardinalityConstraintEEvPT_(ptr noundef %46)
  br label %262

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [0 x ptr], ptr %49, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FunctionArrayConstEEvPT_(ptr noundef %50)
  br label %262

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [0 x ptr], ptr %53, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal14IntToBitVectorEEvPT_(ptr noundef %54)
  br label %262

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [0 x ptr], ptr %57, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_(ptr noundef %58)
  br label %262

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [0 x ptr], ptr %61, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %62)
  br label %262

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [0 x ptr], ptr %65, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %66)
  br label %262

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x ptr], ptr %69, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19RealAlgebraicNumberEEvPT_(ptr noundef %70)
  br label %262

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [0 x ptr], ptr %73, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal20IndexedRootPredicateEEvPT_(ptr noundef %74)
  br label %262

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [0 x ptr], ptr %77, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6IntAndEEvPT_(ptr noundef %78)
  br label %262

79:                                               ; preds = %1
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [0 x ptr], ptr %81, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13BitVectorSizeEEvPT_(ptr noundef %82)
  br label %262

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [0 x ptr], ptr %85, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9BitVectorEEvPT_(ptr noundef %86)
  br label %262

87:                                               ; preds = %1
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [0 x ptr], ptr %89, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12BitVectorBitEEvPT_(ptr noundef %90)
  br label %262

91:                                               ; preds = %1
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [0 x ptr], ptr %93, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal16BitVectorExtractEEvPT_(ptr noundef %94)
  br label %262

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [0 x ptr], ptr %97, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal15BitVectorRepeatEEvPT_(ptr noundef %98)
  br label %262

99:                                               ; preds = %1
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [0 x ptr], ptr %101, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorRotateLeftEEvPT_(ptr noundef %102)
  br label %262

103:                                              ; preds = %1
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [0 x ptr], ptr %105, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal20BitVectorRotateRightEEvPT_(ptr noundef %106)
  br label %262

107:                                              ; preds = %1
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [0 x ptr], ptr %109, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorSignExtendEEvPT_(ptr noundef %110)
  br label %262

111:                                              ; preds = %1
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [0 x ptr], ptr %113, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal19BitVectorZeroExtendEEvPT_(ptr noundef %114)
  br label %262

115:                                              ; preds = %1
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [0 x ptr], ptr %117, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6FfSizeEEvPT_(ptr noundef %118)
  br label %262

119:                                              ; preds = %1
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [0 x ptr], ptr %121, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %122)
  br label %262

123:                                              ; preds = %1
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [0 x ptr], ptr %125, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13FloatingPointEEvPT_(ptr noundef %126)
  br label %262

127:                                              ; preds = %1
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [0 x ptr], ptr %129, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12RoundingModeEEvPT_(ptr noundef %130)
  br label %262

131:                                              ; preds = %1
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [0 x ptr], ptr %133, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal17FloatingPointSizeEEvPT_(ptr noundef %134)
  br label %262

135:                                              ; preds = %1
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [0 x ptr], ptr %137, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPIEEEBitVectorEEvPT_(ptr noundef %138)
  br label %262

139:                                              ; preds = %1
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [0 x ptr], ptr %141, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPFloatingPointEEvPT_(ptr noundef %142)
  br label %262

143:                                              ; preds = %1
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [0 x ptr], ptr %145, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal21FloatingPointToFPRealEEvPT_(ptr noundef %146)
  br label %262

147:                                              ; preds = %1
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [0 x ptr], ptr %149, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal32FloatingPointToFPSignedBitVectorEEvPT_(ptr noundef %150)
  br label %262

151:                                              ; preds = %1
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [0 x ptr], ptr %153, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal34FloatingPointToFPUnsignedBitVectorEEvPT_(ptr noundef %154)
  br label %262

155:                                              ; preds = %1
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [0 x ptr], ptr %157, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToUBVEEvPT_(ptr noundef %158)
  br label %262

159:                                              ; preds = %1
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [0 x ptr], ptr %161, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToUBVTotalEEvPT_(ptr noundef %162)
  br label %262

163:                                              ; preds = %1
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [0 x ptr], ptr %165, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToSBVEEvPT_(ptr noundef %166)
  br label %262

167:                                              ; preds = %1
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [0 x ptr], ptr %169, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToSBVTotalEEvPT_(ptr noundef %170)
  br label %262

171:                                              ; preds = %1
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [0 x ptr], ptr %173, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal13ArrayStoreAllEEvPT_(ptr noundef %174)
  br label %262

175:                                              ; preds = %1
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [0 x ptr], ptr %177, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal14AscriptionTypeEEvPT_(ptr noundef %178)
  br label %262

179:                                              ; preds = %1
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [0 x ptr], ptr %181, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %182)
  br label %262

183:                                              ; preds = %1
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [0 x ptr], ptr %185, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal23CodatatypeBoundVariableEEvPT_(ptr noundef %186)
  br label %262

187:                                              ; preds = %1
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [0 x ptr], ptr %189, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8EmptySetEEvPT_(ptr noundef %190)
  br label %262

191:                                              ; preds = %1
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [0 x ptr], ptr %193, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %194)
  br label %262

195:                                              ; preds = %1
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [0 x ptr], ptr %197, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %198)
  br label %262

199:                                              ; preds = %1
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [0 x ptr], ptr %201, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %202)
  br label %262

203:                                              ; preds = %1
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [0 x ptr], ptr %205, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %206)
  br label %262

207:                                              ; preds = %1
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [0 x ptr], ptr %209, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8EmptyBagEEvPT_(ptr noundef %210)
  br label %262

211:                                              ; preds = %1
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [0 x ptr], ptr %213, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %214)
  br label %262

215:                                              ; preds = %1
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [0 x ptr], ptr %217, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %218)
  br label %262

219:                                              ; preds = %1
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [0 x ptr], ptr %221, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %222)
  br label %262

223:                                              ; preds = %1
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [0 x ptr], ptr %225, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %226)
  br label %262

227:                                              ; preds = %1
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [0 x ptr], ptr %229, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal6StringEEvPT_(ptr noundef %230)
  br label %262

231:                                              ; preds = %1
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [0 x ptr], ptr %233, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal8SequenceEEvPT_(ptr noundef %234)
  br label %262

235:                                              ; preds = %1
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [0 x ptr], ptr %237, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal12RegExpRepeatEEvPT_(ptr noundef %238)
  br label %262

239:                                              ; preds = %1
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [0 x ptr], ptr %241, i64 0, i64 0
  call void @_ZSt10destroy_atIN4cvc58internal10RegExpLoopEEvPT_(ptr noundef %242)
  br label %262

243:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE, ptr noundef @.str, i32 noundef 2558)
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.1)
          to label %247 unwind label %257

247:                                              ; preds = %245
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1023
  %252 = trunc i64 %251 to i32
  %253 = invoke noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %252)
          to label %254 unwind label %257

254:                                              ; preds = %247
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %253)
          to label %256 unwind label %257

256:                                              ; preds = %254
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  unreachable

257:                                              ; preds = %254, %247, %245, %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %4, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %5, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  unreachable

261:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %263

262:                                              ; preds = %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  ret void

263:                                              ; preds = %261
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %5, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal22UninterpretedSortValueEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal4kind6Kind_tEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12TypeConstantEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12AbstractTypeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9GenericOpEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal10SortToTermEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIbEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal21CardinalityConstraintEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal29CombinedCardinalityConstraintEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FunctionArrayConstEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal14IntToBitVectorEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN4cvc58internal9DivisibleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8RationalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19RealAlgebraicNumberEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal20IndexedRootPredicateEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6IntAndEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13BitVectorSizeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9BitVectorEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12BitVectorBitEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16BitVectorExtractEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal15BitVectorRepeatEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorRotateLeftEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal20BitVectorRotateRightEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorSignExtendEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal19BitVectorZeroExtendEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6FfSizeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13FloatingPointEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12RoundingModeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal17FloatingPointSizeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPIEEEBitVectorEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal30FloatingPointToFPFloatingPointEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal21FloatingPointToFPRealEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal32FloatingPointToFPSignedBitVectorEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal34FloatingPointToFPUnsignedBitVectorEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToUBVEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToUBVTotalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal18FloatingPointToSBVEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23FloatingPointToSBVTotalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal13ArrayStoreAllEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal14AscriptionTypeEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal9ProjectOpEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZN4cvc58internal9ProjectOpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal23CodatatypeBoundVariableEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  call void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8EmptySetEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8EmptyBagEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal6StringEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  call void @_ZN4cvc58internal6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal8SequenceEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal12RegExpRepeatEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal10RegExpLoopEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [379 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [379 x i32], ptr @_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %2, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp eq i32 %15, 29
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 27, ptr %2, align 4
  br label %66

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %22, label %64 [
    i32 16, label %23
    i32 7, label %24
    i32 31, label %25
    i32 33, label %26
    i32 37, label %27
    i32 70, label %28
    i32 73, label %29
    i32 79, label %30
    i32 85, label %31
    i32 137, label %32
    i32 139, label %33
    i32 141, label %34
    i32 143, label %35
    i32 145, label %36
    i32 147, label %37
    i32 149, label %38
    i32 187, label %39
    i32 189, label %40
    i32 191, label %41
    i32 193, label %42
    i32 195, label %43
    i32 197, label %44
    i32 199, label %45
    i32 201, label %46
    i32 203, label %47
    i32 231, label %48
    i32 221, label %49
    i32 222, label %50
    i32 223, label %51
    i32 232, label %52
    i32 241, label %53
    i32 273, label %54
    i32 275, label %55
    i32 277, label %56
    i32 285, label %57
    i32 307, label %58
    i32 309, label %59
    i32 311, label %60
    i32 313, label %61
    i32 359, label %62
    i32 361, label %63
  ]

23:                                               ; preds = %19
  store i32 17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

24:                                               ; preds = %19
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

25:                                               ; preds = %19
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

26:                                               ; preds = %19
  store i32 34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

27:                                               ; preds = %19
  store i32 38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

28:                                               ; preds = %19
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

29:                                               ; preds = %19
  store i32 74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

30:                                               ; preds = %19
  store i32 80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

31:                                               ; preds = %19
  store i32 86, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

32:                                               ; preds = %19
  store i32 138, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

33:                                               ; preds = %19
  store i32 140, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

34:                                               ; preds = %19
  store i32 142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

35:                                               ; preds = %19
  store i32 144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

36:                                               ; preds = %19
  store i32 146, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

37:                                               ; preds = %19
  store i32 148, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %19
  store i32 150, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

39:                                               ; preds = %19
  store i32 188, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

40:                                               ; preds = %19
  store i32 190, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

41:                                               ; preds = %19
  store i32 192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

42:                                               ; preds = %19
  store i32 194, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

43:                                               ; preds = %19
  store i32 196, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

44:                                               ; preds = %19
  store i32 198, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

45:                                               ; preds = %19
  store i32 200, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

46:                                               ; preds = %19
  store i32 202, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

47:                                               ; preds = %19
  store i32 204, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

48:                                               ; preds = %19
  store i32 224, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

49:                                               ; preds = %19
  store i32 225, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

50:                                               ; preds = %19
  store i32 226, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

51:                                               ; preds = %19
  store i32 227, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %19
  store i32 231, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

53:                                               ; preds = %19
  store i32 242, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

54:                                               ; preds = %19
  store i32 274, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

55:                                               ; preds = %19
  store i32 276, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

56:                                               ; preds = %19
  store i32 278, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

57:                                               ; preds = %19
  store i32 286, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

58:                                               ; preds = %19
  store i32 308, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

59:                                               ; preds = %19
  store i32 310, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

60:                                               ; preds = %19
  store i32 312, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

61:                                               ; preds = %19
  store i32 314, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

62:                                               ; preds = %19
  store i32 360, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

63:                                               ; preds = %19
  store i32 362, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %66

66:                                               ; preds = %65, %17, %9
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal19IntegerHashFunctionclERKNS0_7IntegerE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal22UninterpretedSortValue8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::UninterpretedSortValue", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal8Rational4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !86
  %12 = load i64, ptr %3, align 8, !tbaa !86
  %13 = load i64, ptr %4, align 8, !tbaa !86
  %14 = xor i64 %12, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = call i64 @__gmpz_size(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %28

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = call i64 @__gmpz_getlimbn(ptr noundef %16, i64 noundef %18) #16
  store i64 %19, ptr %6, align 8, !tbaa !86
  %20 = load i64, ptr %3, align 8, !tbaa !86
  %21 = mul i64 %20, 2
  store i64 %21, ptr %3, align 8, !tbaa !86
  %22 = load i64, ptr %3, align 8, !tbaa !86
  %23 = load i64, ptr %6, align 8, !tbaa !86
  %24 = xor i64 %22, %23
  store i64 %24, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !28
  br label %10, !llvm.loop !223

28:                                               ; preds = %14
  %29 = load i64, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i64 @__gmpz_size(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !226
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = sub nsw i32 0, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i64 @__gmpz_getlimbn(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !226
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !226
  br label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !226
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %18 ]
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %9, %25
  br label %27

27:                                               ; preds = %23, %2
  %28 = phi i1 [ false, %2 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !229
  %38 = load i64, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !86
  store i64 %40, ptr %5, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i64, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal29FloatingPointSizeHashFunction4ROLLEmm(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = shl i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = sub i64 64, %9
  %11 = lshr i64 %8, %10
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !232
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !234
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !237
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !248
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !248
  %5 = load i32, ptr %3, align 4, !tbaa !248
  %6 = load i32, ptr %4, align 4, !tbaa !248
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !250
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal14IntToBitVectorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::IntToBitVector", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6IntAndcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::IntAnd", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !151
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointConvertSort", ptr %5, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal9DivisibleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::Divisible", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::Divisible", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %7, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %8, ptr %6, align 8, !tbaa !224
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call i32 @__gmpq_equal(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #14

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal20IndexedRootPredicateeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::IndexedRootPredicate", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::IndexedRootPredicate", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12BitVectorBiteqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorBit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorBit", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal16BitVectorExtracteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorExtract", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6FfSizeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !234
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal24FloatingPointConvertSorteqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointConvertSort", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointConvertSort", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal17FloatingPointSizeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6StringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8SequenceeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9DivisibleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::Divisible", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::RealAlgebraicNumber", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::FfSize", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProjectOpD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::ProjectOp", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !264
  %13 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::String", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metakind.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4cvc58internal12TypeConstantE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4cvc58internal12RoundingModeE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSo", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN4cvc58internal4kind8metakind10MetaKind_tE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal34UninterpretedSortValueHashFunctionE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal22UninterpretedSortValueE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal4kind16KindHashFunctionE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal24TypeConstantHashFunctionE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal16BoolHashFunctionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_14IntToBitVectorEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal14IntToBitVectorE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal21DivisibleHashFunctionE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal9DivisibleE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4cvc58internal20RationalHashFunctionE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal32IndexedRootPredicateHashFunctionE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal20IndexedRootPredicateE", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4cvc58internal20IndexedRootPredicateE", !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_6IntAndEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal6IntAndE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_13BitVectorSizeEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal13BitVectorSizeE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4cvc58internal21BitVectorHashFunctionE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal9BitVectorE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal24BitVectorBitHashFunctionE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal12BitVectorBitE", !5, i64 0}
!78 = !{!79, !29, i64 0}
!79 = !{!"_ZTSN4cvc58internal12BitVectorBitE", !29, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal28BitVectorExtractHashFunctionE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal16BitVectorExtractE", !5, i64 0}
!84 = !{!85, !29, i64 4}
!85 = !{!"_ZTSN4cvc58internal16BitVectorExtractE", !29, i64 0, !29, i64 4}
!86 = !{!61, !61, i64 0}
!87 = !{!85, !29, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_15BitVectorRepeatEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal15BitVectorRepeatE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_19BitVectorRotateLeftEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc58internal19BitVectorRotateLeftE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_20BitVectorRotateRightEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal20BitVectorRotateRightE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_19BitVectorSignExtendEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal19BitVectorSignExtendE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal20UnsignedHashFunctionINS0_19BitVectorZeroExtendEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4cvc58internal19BitVectorZeroExtendE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal18FfSizeHashFunctionE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal6FfSizeE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal28FiniteFieldValueHashFunctionE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4cvc58internal16FiniteFieldValueE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal25FloatingPointHashFunctionE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal13FloatingPointE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal24RoundingModeHashFunctionE", !5, i64 0}
!122 = !{!5, !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal29FloatingPointSizeHashFunctionE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal17FloatingPointSizeE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4cvc58internal36FloatingPointConvertSortHashFunctionILj1EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal24FloatingPointConvertSortE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal36FloatingPointConvertSortHashFunctionILj2EEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal36FloatingPointConvertSortHashFunctionILj4EEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal36FloatingPointConvertSortHashFunctionILj8EEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal36FloatingPointConvertSortHashFunctionILj16EEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal29FloatingPointToBVHashFunctionILj1EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4cvc58internal17FloatingPointToBVE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal29FloatingPointToBVHashFunctionILj4EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal29FloatingPointToBVHashFunctionILj2EEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal29FloatingPointToBVHashFunctionILj8EEE", !5, i64 0}
!149 = !{!150, !29, i64 0}
!150 = !{!"_ZTSN4cvc58internal14IntToBitVectorE", !29, i64 0}
!151 = !{!152, !29, i64 0}
!152 = !{!"_ZTSN4cvc58internal6IntAndE", !29, i64 0}
!153 = !{!154, !29, i64 0}
!154 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !29, i64 0}
!155 = !{!156, !29, i64 0}
!156 = !{!"_ZTSN4cvc58internal15BitVectorRepeatE", !29, i64 0}
!157 = !{!158, !29, i64 0}
!158 = !{!"_ZTSN4cvc58internal19BitVectorRotateLeftE", !29, i64 0}
!159 = !{!160, !29, i64 0}
!160 = !{!"_ZTSN4cvc58internal20BitVectorRotateRightE", !29, i64 0}
!161 = !{!162, !29, i64 0}
!162 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !29, i64 0}
!163 = !{!164, !29, i64 0}
!164 = !{!"_ZTSN4cvc58internal19BitVectorZeroExtendE", !29, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal12AbstractTypeE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal9GenericOpE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal10SortToTermE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 bool", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal21CardinalityConstraintE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal29CombinedCardinalityConstraintE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal18FunctionArrayConstE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal19RealAlgebraicNumberE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal30FloatingPointToFPIEEEBitVectorE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal30FloatingPointToFPFloatingPointE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal21FloatingPointToFPRealE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal32FloatingPointToFPSignedBitVectorE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal34FloatingPointToFPUnsignedBitVectorE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal18FloatingPointToUBVE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal23FloatingPointToUBVTotalE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4cvc58internal18FloatingPointToSBVE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal23FloatingPointToSBVTotalE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal13ArrayStoreAllE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal14AscriptionTypeE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal9ProjectOpE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal23CodatatypeBoundVariableE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal8EmptySetE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4cvc58internal8EmptyBagE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal6StringE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal8SequenceE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal12RegExpRepeatE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal10RegExpLoopE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal19IntegerHashFunctionE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!223 = distinct !{!223, !11}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!226 = !{!227, !29, i64 4}
!227 = !{!"_ZTS12__mpz_struct", !29, i64 0, !29, i64 4, !228, i64 8}
!228 = !{!"p1 long", !5, i64 0}
!229 = !{!227, !228, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!232 = !{!233, !29, i64 0}
!233 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !29, i64 0, !29, i64 4}
!234 = !{!233, !29, i64 4}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!237 = !{!238, !61, i64 8}
!238 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !239, i64 0, !61, i64 8, !6, i64 16}
!239 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!240 = !{!238, !25, i64 0}
!241 = !{!6, !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!250 = !{!251, !249, i64 32}
!251 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !252, i64 24, !249, i64 28, !249, i64 32, !253, i64 40, !254, i64 48, !6, i64 64, !29, i64 192, !255, i64 200, !256, i64 208}
!252 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!253 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!254 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !61, i64 8}
!255 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!256 = !{!"_ZTSSt6locale", !257, i64 0}
!257 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 int", !5, i64 0}
!263 = !{!261, !262, i64 8}
!264 = !{!262, !262, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!269 = !{!261, !262, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}

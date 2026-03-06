; ModuleID = 'bench/cvc5/original/metakind.ll'
source_filename = "bench/cvc5/original/metakind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"struct.cvc5::internal::AbstractTypeHashFunction" = type { i8 }
%"struct.cvc5::internal::GenericOpHashFunction" = type { i8 }
%"struct.cvc5::internal::SortToTermHashFunction" = type { i8 }
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

$_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

$_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_ = comdat any

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

$_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE = comdat any

$_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_9DivisibleE = comdat any

$_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE = comdat any

$_ZN4cvc58internallsERSoRKNS0_6IntAndE = comdat any

$_ZN4cvc58internallsERSoRKNS0_9BitVectorE = comdat any

$_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE = comdat any

$_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE = comdat any

$_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [166 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = true]\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/metakind.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_ = private unnamed_addr constant [167 x i8] c"static bool cvc5::internal::kind::metakind::NodeValueCompare::compare(const cvc5::internal::expr::NodeValue *, const cvc5::internal::expr::NodeValue *) [pool = false]\00", align 1
@_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds = internal unnamed_addr constant [380 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 3, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 3, i32 0, i32 3, i32 3, i32 2, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 4, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE = private unnamed_addr constant [115 x i8] c"static size_t cvc5::internal::kind::metakind::NodeValueCompare::constHash(const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE = private unnamed_addr constant [120 x i8] c"void cvc5::internal::kind::metakind::nodeValueConstantToStream(std::ostream &, const cvc5::internal::expr::NodeValue *)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE = private unnamed_addr constant [96 x i8] c"void cvc5::internal::kind::metakind::deleteNodeValueConstant(cvc5::internal::expr::NodeValue *)\00", align 1
@_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs = internal unnamed_addr constant [379 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 2, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 0], align 16
@_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs = internal unnamed_addr constant [379 x i32] [i32 0, i32 0, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 3, i32 0, i32 0, i32 0, i32 0, i32 67108863, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 2, i32 67108863, i32 2, i32 3, i32 67108863, i32 67108863, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 2, i32 67108863, i32 67108863, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 1, i32 67108863, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 0, i32 0, i32 0, i32 3, i32 67108863, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 67108863, i32 67108863, i32 67108863, i32 67108863, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 4, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 2, i32 67108863, i32 1, i32 1, i32 2, i32 0, i32 67108863, i32 67108863, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 67108863, i32 67108863, i32 2, i32 3, i32 0, i32 1, i32 0, i32 67108863, i32 67108863, i32 0, i32 0, i32 2, i32 67108863, i32 2, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 67108863, i32 1, i32 1, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 2, i32 3, i32 2, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1, i32 67108863, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 1, i32 67108863, i32 67108863, i32 67108863, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 3, i32 3, i32 0, i32 0, i32 67108863, i32 67108863, i32 1, i32 67108863, i32 67108863, i32 2, i32 2, i32 2, i32 67108863, i32 0], align 16
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
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = and i64 %8, 1023
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = add nuw nsw i32 %12, 1
  %15 = select i1 %13, i32 0, i32 %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %150

20:                                               ; preds = %10
  switch i32 %12, label %137 [
    i32 3, label %21
    i32 4, label %23
    i32 13, label %25
    i32 15, label %27
    i32 16, label %29
    i32 18, label %31
    i32 20, label %33
    i32 31, label %35
    i32 33, label %37
    i32 35, label %39
    i32 37, label %41
    i32 70, label %43
    i32 71, label %45
    i32 72, label %47
    i32 73, label %49
    i32 79, label %51
    i32 85, label %53
    i32 87, label %55
    i32 88, label %57
    i32 137, label %59
    i32 139, label %61
    i32 141, label %63
    i32 143, label %65
    i32 145, label %67
    i32 147, label %69
    i32 149, label %71
    i32 151, label %73
    i32 152, label %75
    i32 157, label %77
    i32 158, label %79
    i32 159, label %81
    i32 187, label %83
    i32 189, label %85
    i32 191, label %87
    i32 193, label %89
    i32 195, label %91
    i32 197, label %93
    i32 199, label %95
    i32 201, label %97
    i32 203, label %99
    i32 218, label %101
    i32 232, label %103
    i32 241, label %105
    i32 243, label %107
    i32 252, label %109
    i32 273, label %111
    i32 275, label %113
    i32 277, label %115
    i32 285, label %117
    i32 288, label %119
    i32 307, label %121
    i32 309, label %123
    i32 311, label %125
    i32 313, label %127
    i32 341, label %129
    i32 343, label %131
    i32 359, label %133
    i32 361, label %135
  ]

21:                                               ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

27:                                               ; preds = %20
  %28 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

29:                                               ; preds = %20
  %30 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

31:                                               ; preds = %20
  %32 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

33:                                               ; preds = %20
  %34 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

35:                                               ; preds = %20
  %36 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

37:                                               ; preds = %20
  %38 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

39:                                               ; preds = %20
  %40 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

41:                                               ; preds = %20
  %42 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

43:                                               ; preds = %20
  %44 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

45:                                               ; preds = %20
  %46 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

47:                                               ; preds = %20
  %48 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

49:                                               ; preds = %20
  %50 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

51:                                               ; preds = %20
  %52 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

53:                                               ; preds = %20
  %54 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

55:                                               ; preds = %20
  %56 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

57:                                               ; preds = %20
  %58 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

59:                                               ; preds = %20
  %60 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

61:                                               ; preds = %20
  %62 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

63:                                               ; preds = %20
  %64 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

65:                                               ; preds = %20
  %66 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

67:                                               ; preds = %20
  %68 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

69:                                               ; preds = %20
  %70 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

71:                                               ; preds = %20
  %72 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

73:                                               ; preds = %20
  %74 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

75:                                               ; preds = %20
  %76 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

77:                                               ; preds = %20
  %78 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

79:                                               ; preds = %20
  %80 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

81:                                               ; preds = %20
  %82 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

83:                                               ; preds = %20
  %84 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

85:                                               ; preds = %20
  %86 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

87:                                               ; preds = %20
  %88 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

89:                                               ; preds = %20
  %90 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

91:                                               ; preds = %20
  %92 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

93:                                               ; preds = %20
  %94 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

95:                                               ; preds = %20
  %96 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

97:                                               ; preds = %20
  %98 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

99:                                               ; preds = %20
  %100 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

101:                                              ; preds = %20
  %102 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

103:                                              ; preds = %20
  %104 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

105:                                              ; preds = %20
  %106 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

107:                                              ; preds = %20
  %108 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

109:                                              ; preds = %20
  %110 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

111:                                              ; preds = %20
  %112 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

113:                                              ; preds = %20
  %114 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

115:                                              ; preds = %20
  %116 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

117:                                              ; preds = %20
  %118 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

119:                                              ; preds = %20
  %120 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

121:                                              ; preds = %20
  %122 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

123:                                              ; preds = %20
  %124 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

125:                                              ; preds = %20
  %126 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

127:                                              ; preds = %20
  %128 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

129:                                              ; preds = %20
  %130 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

131:                                              ; preds = %20
  %132 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

133:                                              ; preds = %20
  %134 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

135:                                              ; preds = %20
  %136 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

137:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_, ptr noundef nonnull @.str, i32 noundef 2022)
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %139 unwind label %148

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %139
  %141 = load i64, ptr %4, align 8
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 1023
  %144 = icmp eq i32 %143, 1023
  %145 = select i1 %144, i32 -1, i32 %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %145)
          to label %147 unwind label %148

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  unreachable

148:                                              ; preds = %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  unreachable

150:                                              ; preds = %10
  %151 = and i64 %8, 288230371856744448
  %.not135 = icmp eq i64 %151, 0
  br i1 %.not135, label %152, label %.loopexit

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = lshr i64 %5, 29
  %.idx = and i64 %154, 536870904
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx
  %.not136138 = icmp samesign eq i64 %.idx, 0
  br i1 %.not136138, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0133140 = phi ptr [ %160, %.lr.ph ], [ %156, %.lr.ph.preheader ]
  %.0134139 = phi ptr [ %159, %.lr.ph ], [ %153, %.lr.ph.preheader ]
  %157 = load ptr, ptr %.0134139, align 8, !tbaa !7
  %158 = load ptr, ptr %.0133140, align 8, !tbaa !7
  %.not137 = icmp eq ptr %157, %158
  %159 = getelementptr inbounds nuw i8, ptr %.0134139, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.0133140, i64 8
  %.not136 = icmp ne ptr %159, %155
  %or.cond.not = select i1 %.not137, i1 %.not136, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %152, %150, %2, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %.0 = phi i1 [ false, %150 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ false, %2 ], [ true, %152 ], [ %.not137, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !12
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !14
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb1EE7compareEPKNS0_4expr9NodeValueES9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9 ]
  %.sink = phi i8 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit9 ]
  %30 = load i8, ptr %.sink15, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = icmp eq i8 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !20
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9 ]
  %30 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %.0.in = phi i32 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %.0 = icmp ne i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit9 ]
  %30 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %.0.in = phi i32 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %.0 = icmp ne i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit
  %.sink16 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink15 = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i64, ptr %.sink16, align 8, !tbaa !23
  %29 = load i64, ptr %.sink15, align 8, !tbaa !23
  %30 = icmp eq i64 %28, %29
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !26
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !28
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit
  %.sink16 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink15 = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink16, align 4, !tbaa !30
  %29 = load i32, ptr %.sink15, align 4, !tbaa !30
  %30 = icmp eq i32 %28, %29
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !32
  %29 = load i32, ptr %.sink, align 4, !tbaa !32
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !34
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !36
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !38
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !40
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !42
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !44
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit10

20:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9: ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ %13, %20 ]
  %24 = icmp eq i64 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %24, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit10, label %26

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit10: ; preds = %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %.sink23 = phi ptr [ %17, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %23, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9 ], [ %23, %26 ]
  %.sink = phi ptr [ %19, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit9 ], [ %27, %26 ]
  %28 = load i32, ptr %.sink23, align 4, !tbaa !46
  %29 = load i32, ptr %.sink, align 4, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !28
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !28
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !28
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit10

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i64 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %26, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit10, label %28

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit10: ; preds = %28, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit
  %.sink15 = phi ptr [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %29, %28 ], [ %27, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9 ]
  %.sink = phi i32 [ %18, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %25, %28 ], [ %25, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit9 ]
  %30 = load i32, ptr %.sink15, align 4, !tbaa !28
  %31 = icmp eq i32 %.sink, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit9 ]
  %30 = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit
  %.0.in = phi i32 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ]
  %.0 = icmp eq i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit9 ]
  %30 = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit
  %.0.in = phi i32 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ]
  %.0 = icmp eq i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb1EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr11, %tailrecurse ]
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 4294967296
  br i1 %6, label %tailrecurse, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 288230371856744448
  %11 = icmp eq i64 %10, 4294967296
  %12 = icmp eq i64 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br i1 %11, label %14, label %21

14:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %31

21:                                               ; preds = %7
  br i1 %12, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9: ; preds = %21, %22
  %24 = phi ptr [ %23, %22 ], [ %13, %21 ]
  %25 = icmp eq i64 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %.tr11, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit10, label %27

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit10

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit10: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9, %27
  %29 = phi ptr [ %28, %27 ], [ %26, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit9 ]
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit10, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit
  %.0 = phi i1 [ %30, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit10 ], [ %20, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = and i64 %8, 1023
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = trunc i64 %5 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = add nuw nsw i32 %12, 1
  %15 = select i1 %13, i32 0, i32 %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %402

20:                                               ; preds = %10
  switch i32 %12, label %389 [
    i32 3, label %21
    i32 4, label %23
    i32 13, label %39
    i32 15, label %55
    i32 16, label %57
    i32 18, label %59
    i32 20, label %61
    i32 31, label %77
    i32 33, label %79
    i32 35, label %81
    i32 37, label %83
    i32 70, label %99
    i32 71, label %101
    i32 72, label %103
    i32 73, label %105
    i32 79, label %107
    i32 85, label %123
    i32 87, label %139
    i32 88, label %155
    i32 137, label %157
    i32 139, label %173
    i32 141, label %175
    i32 143, label %191
    i32 145, label %207
    i32 147, label %223
    i32 149, label %239
    i32 151, label %255
    i32 152, label %257
    i32 157, label %259
    i32 158, label %261
    i32 159, label %277
    i32 187, label %279
    i32 189, label %281
    i32 191, label %283
    i32 193, label %285
    i32 195, label %287
    i32 197, label %289
    i32 199, label %305
    i32 201, label %321
    i32 203, label %337
    i32 218, label %353
    i32 232, label %355
    i32 241, label %357
    i32 243, label %359
    i32 252, label %361
    i32 273, label %363
    i32 275, label %365
    i32 277, label %367
    i32 285, label %369
    i32 288, label %371
    i32 307, label %373
    i32 309, label %375
    i32 311, label %377
    i32 313, label %379
    i32 341, label %381
    i32 343, label %383
    i32 359, label %385
    i32 361, label %387
  ]

21:                                               ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = and i64 %5, 288230371856744448
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %25, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i: ; preds = %27, %23
  %29 = phi ptr [ %28, %27 ], [ %26, %23 ]
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = and i64 %7, 288230371856744448
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %32, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, label %34

34:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i
  %35 = load ptr, ptr %33, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit.i ]
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %30, %37
  br label %.loopexit

39:                                               ; preds = %20
  %40 = and i64 %5, 288230371856744448
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %41, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i: ; preds = %43, %39
  %45 = phi ptr [ %44, %43 ], [ %42, %39 ]
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = and i64 %7, 288230371856744448
  %48 = icmp eq i64 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %48, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %50

50:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i
  %51 = load ptr, ptr %49, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i, %50
  %52 = phi ptr [ %51, %50 ], [ %49, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit.i ]
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %46, %53
  br label %.loopexit

55:                                               ; preds = %20
  %56 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

57:                                               ; preds = %20
  %58 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

59:                                               ; preds = %20
  %60 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

61:                                               ; preds = %20
  %62 = and i64 %5, 288230371856744448
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %63, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i: ; preds = %65, %61
  %67 = phi ptr [ %66, %65 ], [ %64, %61 ]
  %68 = load i8, ptr %67, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = and i64 %7, 288230371856744448
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %70, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, label %72

72:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i
  %73 = load ptr, ptr %71, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i, %72
  %74 = phi ptr [ %73, %72 ], [ %71, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit.i ]
  %75 = load i8, ptr %74, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = icmp eq i8 %68, %75
  br label %.loopexit

77:                                               ; preds = %20
  %78 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

79:                                               ; preds = %20
  %80 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

81:                                               ; preds = %20
  %82 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

83:                                               ; preds = %20
  %84 = and i64 %5, 288230371856744448
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %85, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i: ; preds = %87, %83
  %89 = phi ptr [ %88, %87 ], [ %86, %83 ]
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = and i64 %7, 288230371856744448
  %92 = icmp eq i64 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %92, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i
  %95 = load ptr, ptr %93, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i, %94
  %96 = phi ptr [ %95, %94 ], [ %93, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit.i ]
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %90, %97
  br label %.loopexit

99:                                               ; preds = %20
  %100 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

101:                                              ; preds = %20
  %102 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

103:                                              ; preds = %20
  %104 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

105:                                              ; preds = %20
  %106 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

107:                                              ; preds = %20
  %108 = and i64 %5, 288230371856744448
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %109, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %110, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i: ; preds = %111, %107
  %113 = phi ptr [ %112, %111 ], [ %110, %107 ]
  %114 = and i64 %7, 288230371856744448
  %115 = icmp eq i64 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %115, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %117

117:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i
  %118 = load ptr, ptr %116, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i, %117
  %119 = phi ptr [ %118, %117 ], [ %116, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit.i ]
  %120 = load i64, ptr %113, align 8, !tbaa !23
  %121 = load i64, ptr %119, align 8, !tbaa !23
  %122 = icmp eq i64 %120, %121
  br label %.loopexit

123:                                              ; preds = %20
  %124 = and i64 %5, 288230371856744448
  %125 = icmp eq i64 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %125, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %126, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i: ; preds = %127, %123
  %129 = phi ptr [ %128, %127 ], [ %126, %123 ]
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = and i64 %7, 288230371856744448
  %132 = icmp eq i64 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %132, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %134

134:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i
  %135 = load ptr, ptr %133, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i, %134
  %136 = phi ptr [ %135, %134 ], [ %133, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit.i ]
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = icmp eq i32 %130, %137
  br label %.loopexit

139:                                              ; preds = %20
  %140 = and i64 %5, 288230371856744448
  %141 = icmp eq i64 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %141, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %142, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i: ; preds = %143, %139
  %145 = phi ptr [ %144, %143 ], [ %142, %139 ]
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = and i64 %7, 288230371856744448
  %148 = icmp eq i64 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %148, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %150

150:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i
  %151 = load ptr, ptr %149, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i, %150
  %152 = phi ptr [ %151, %150 ], [ %149, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit.i ]
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = icmp eq i32 %146, %153
  br label %.loopexit

155:                                              ; preds = %20
  %156 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

157:                                              ; preds = %20
  %158 = and i64 %5, 288230371856744448
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %159, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i: ; preds = %161, %157
  %163 = phi ptr [ %162, %161 ], [ %160, %157 ]
  %164 = and i64 %7, 288230371856744448
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %165, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %167

167:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i
  %168 = load ptr, ptr %166, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i, %167
  %169 = phi ptr [ %168, %167 ], [ %166, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit.i ]
  %170 = load i32, ptr %163, align 4, !tbaa !30
  %171 = load i32, ptr %169, align 4, !tbaa !30
  %172 = icmp eq i32 %170, %171
  br label %.loopexit

173:                                              ; preds = %20
  %174 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

175:                                              ; preds = %20
  %176 = and i64 %5, 288230371856744448
  %177 = icmp eq i64 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %177, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %178, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i: ; preds = %179, %175
  %181 = phi ptr [ %180, %179 ], [ %178, %175 ]
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = and i64 %7, 288230371856744448
  %184 = icmp eq i64 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %184, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %186

186:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i
  %187 = load ptr, ptr %185, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i, %186
  %188 = phi ptr [ %187, %186 ], [ %185, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit.i ]
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = icmp eq i32 %182, %189
  br label %.loopexit

191:                                              ; preds = %20
  %192 = and i64 %5, 288230371856744448
  %193 = icmp eq i64 %192, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %193, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i: ; preds = %195, %191
  %197 = phi ptr [ %196, %195 ], [ %194, %191 ]
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = and i64 %7, 288230371856744448
  %200 = icmp eq i64 %199, 0
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %200, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %202

202:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i
  %203 = load ptr, ptr %201, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i, %202
  %204 = phi ptr [ %203, %202 ], [ %201, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit.i ]
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = icmp eq i32 %198, %205
  br label %.loopexit

207:                                              ; preds = %20
  %208 = and i64 %5, 288230371856744448
  %209 = icmp eq i64 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %209, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %210, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i: ; preds = %211, %207
  %213 = phi ptr [ %212, %211 ], [ %210, %207 ]
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = and i64 %7, 288230371856744448
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %216, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %218

218:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i
  %219 = load ptr, ptr %217, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i, %218
  %220 = phi ptr [ %219, %218 ], [ %217, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit.i ]
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = icmp eq i32 %214, %221
  br label %.loopexit

223:                                              ; preds = %20
  %224 = and i64 %5, 288230371856744448
  %225 = icmp eq i64 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %225, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %226, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i: ; preds = %227, %223
  %229 = phi ptr [ %228, %227 ], [ %226, %223 ]
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = and i64 %7, 288230371856744448
  %232 = icmp eq i64 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %232, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %234

234:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i
  %235 = load ptr, ptr %233, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i, %234
  %236 = phi ptr [ %235, %234 ], [ %233, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit.i ]
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = icmp eq i32 %230, %237
  br label %.loopexit

239:                                              ; preds = %20
  %240 = and i64 %5, 288230371856744448
  %241 = icmp eq i64 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %241, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %242, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i: ; preds = %243, %239
  %245 = phi ptr [ %244, %243 ], [ %242, %239 ]
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = and i64 %7, 288230371856744448
  %248 = icmp eq i64 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %248, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %250

250:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i
  %251 = load ptr, ptr %249, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i, %250
  %252 = phi ptr [ %251, %250 ], [ %249, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit.i ]
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = icmp eq i32 %246, %253
  br label %.loopexit

255:                                              ; preds = %20
  %256 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

257:                                              ; preds = %20
  %258 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

259:                                              ; preds = %20
  %260 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

261:                                              ; preds = %20
  %262 = and i64 %5, 288230371856744448
  %263 = icmp eq i64 %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %263, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %264, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i: ; preds = %265, %261
  %267 = phi ptr [ %266, %265 ], [ %264, %261 ]
  %268 = load i32, ptr %267, align 4, !tbaa !44
  %269 = and i64 %7, 288230371856744448
  %270 = icmp eq i64 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %270, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %272

272:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i
  %273 = load ptr, ptr %271, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i, %272
  %274 = phi ptr [ %273, %272 ], [ %271, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit.i ]
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = icmp eq i32 %268, %275
  br label %.loopexit

277:                                              ; preds = %20
  %278 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

279:                                              ; preds = %20
  %280 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

281:                                              ; preds = %20
  %282 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

283:                                              ; preds = %20
  %284 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

285:                                              ; preds = %20
  %286 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

287:                                              ; preds = %20
  %288 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

289:                                              ; preds = %20
  %290 = and i64 %5, 288230371856744448
  %291 = icmp eq i64 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %291, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %292, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i: ; preds = %293, %289
  %295 = phi ptr [ %294, %293 ], [ %292, %289 ]
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = and i64 %7, 288230371856744448
  %298 = icmp eq i64 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %298, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %300

300:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i
  %301 = load ptr, ptr %299, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i, %300
  %302 = phi ptr [ %301, %300 ], [ %299, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit.i ]
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = icmp eq i32 %296, %303
  br label %.loopexit

305:                                              ; preds = %20
  %306 = and i64 %5, 288230371856744448
  %307 = icmp eq i64 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %307, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %308, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i: ; preds = %309, %305
  %311 = phi ptr [ %310, %309 ], [ %308, %305 ]
  %312 = load i32, ptr %311, align 4, !tbaa !28
  %313 = and i64 %7, 288230371856744448
  %314 = icmp eq i64 %313, 0
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %314, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %316

316:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i
  %317 = load ptr, ptr %315, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i, %316
  %318 = phi ptr [ %317, %316 ], [ %315, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit.i ]
  %319 = load i32, ptr %318, align 4, !tbaa !28
  %320 = icmp eq i32 %312, %319
  br label %.loopexit

321:                                              ; preds = %20
  %322 = and i64 %5, 288230371856744448
  %323 = icmp eq i64 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %323, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %324, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i: ; preds = %325, %321
  %327 = phi ptr [ %326, %325 ], [ %324, %321 ]
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = and i64 %7, 288230371856744448
  %330 = icmp eq i64 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %330, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %332

332:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i
  %333 = load ptr, ptr %331, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i, %332
  %334 = phi ptr [ %333, %332 ], [ %331, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit.i ]
  %335 = load i32, ptr %334, align 4, !tbaa !28
  %336 = icmp eq i32 %328, %335
  br label %.loopexit

337:                                              ; preds = %20
  %338 = and i64 %5, 288230371856744448
  %339 = icmp eq i64 %338, 0
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %339, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %340, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i: ; preds = %341, %337
  %343 = phi ptr [ %342, %341 ], [ %340, %337 ]
  %344 = load i32, ptr %343, align 4, !tbaa !28
  %345 = and i64 %7, 288230371856744448
  %346 = icmp eq i64 %345, 0
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %346, label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, label %348

348:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i
  %349 = load ptr, ptr %347, align 8, !tbaa !7
  br label %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit

_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i, %348
  %350 = phi ptr [ %349, %348 ], [ %347, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit.i ]
  %351 = load i32, ptr %350, align 4, !tbaa !28
  %352 = icmp eq i32 %344, %351
  br label %.loopexit

353:                                              ; preds = %20
  %354 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

355:                                              ; preds = %20
  %356 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

357:                                              ; preds = %20
  %358 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

359:                                              ; preds = %20
  %360 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

361:                                              ; preds = %20
  %362 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

363:                                              ; preds = %20
  %364 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

365:                                              ; preds = %20
  %366 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

367:                                              ; preds = %20
  %368 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

369:                                              ; preds = %20
  %370 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

371:                                              ; preds = %20
  %372 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

373:                                              ; preds = %20
  %374 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

375:                                              ; preds = %20
  %376 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

377:                                              ; preds = %20
  %378 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

379:                                              ; preds = %20
  %380 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

381:                                              ; preds = %20
  %382 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

383:                                              ; preds = %20
  %384 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

385:                                              ; preds = %20
  %386 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

387:                                              ; preds = %20
  %388 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

389:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb0EEEbPKNS0_4expr9NodeValueES8_, ptr noundef nonnull @.str, i32 noundef 2022)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %391 unwind label %400

391:                                              ; preds = %389
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %391
  %393 = load i64, ptr %4, align 8
  %394 = trunc i64 %393 to i32
  %395 = and i32 %394, 1023
  %396 = icmp eq i32 %395, 1023
  %397 = select i1 %396, i32 -1, i32 %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef %397)
          to label %399 unwind label %400

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  unreachable

400:                                              ; preds = %391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %389
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  unreachable

402:                                              ; preds = %10
  %403 = and i64 %8, 288230371856744448
  %.not135 = icmp eq i64 %403, 0
  br i1 %.not135, label %404, label %.loopexit

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = lshr i64 %5, 29
  %.idx = and i64 %406, 536870904
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx
  %.not136138 = icmp samesign eq i64 %.idx, 0
  br i1 %.not136138, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0133140 = phi ptr [ %412, %.lr.ph ], [ %408, %.lr.ph.preheader ]
  %.0134139 = phi ptr [ %411, %.lr.ph ], [ %405, %.lr.ph.preheader ]
  %409 = load ptr, ptr %.0134139, align 8, !tbaa !7
  %410 = load ptr, ptr %.0133140, align 8, !tbaa !7
  %.not137 = icmp eq ptr %409, %410
  %411 = getelementptr inbounds nuw i8, ptr %.0134139, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %.0133140, i64 8
  %.not136 = icmp ne ptr %411, %407
  %or.cond.not = select i1 %.not137, i1 %.not136, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %404, %402, %2, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %287, %285, %283, %281, %279, %277, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %259, %257, %255, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %173, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %155, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %105, %103, %101, %99, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %81, %79, %77, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, %59, %57, %55, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit, %21
  %.0 = phi i1 [ false, %402 ], [ %22, %21 ], [ %38, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE4ES4_Lb0EE7compareEPKNS0_4expr9NodeValueES9_.exit ], [ %54, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE13ENS0_12TypeConstantELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %76, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE20EbLb0EE7compareEPKNS0_4expr9NodeValueES9_.exit ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %98, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE37ENS0_14IntToBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %122, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE79ENS0_20IndexedRootPredicateELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %138, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE85ENS0_6IntAndELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %154, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE87ENS0_13BitVectorSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %156, %155 ], [ %172, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE137ENS0_12BitVectorBitELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %174, %173 ], [ %190, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE141ENS0_15BitVectorRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %206, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE143ENS0_19BitVectorRotateLeftELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %222, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE145ENS0_20BitVectorRotateRightELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %238, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE147ENS0_19BitVectorSignExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %254, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE149ENS0_19BitVectorZeroExtendELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %276, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE158ENS0_12RoundingModeELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %304, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE197ENS0_18FloatingPointToUBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %320, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE199ENS0_23FloatingPointToUBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %336, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE201ENS0_18FloatingPointToSBVELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %352, %_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE203ENS0_23FloatingPointToSBVTotalELb0EE7compareEPKNS0_4expr9NodeValueESA_.exit ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ false, %2 ], [ true, %404 ], [ %.not137, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE3ENS0_22UninterpretedSortValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE15ENS0_12AbstractTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE16ENS0_9GenericOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE18ENS0_10SortToTermELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE31ENS0_21CardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE33ENS0_29CombinedCardinalityConstraintELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE35ENS0_18FunctionArrayConstELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE70ENS0_9DivisibleELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE71ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %19 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE72ENS0_8RationalELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ]
  %19 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE73ENS0_19RealAlgebraicNumberELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE88ENS0_9BitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE139ENS0_16BitVectorExtractELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %18, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE151ENS0_6FfSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE152ENS0_16FiniteFieldValueELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE157ENS0_13FloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE159ENS0_17FloatingPointSizeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE187ENS0_30FloatingPointToFPIEEEBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE189ENS0_30FloatingPointToFPFloatingPointELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE191ENS0_21FloatingPointToFPRealELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE193ENS0_32FloatingPointToFPSignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE195ENS0_34FloatingPointToFPUnsignedBitVectorELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ]
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %18, align 4, !tbaa !46
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE218ENS0_13ArrayStoreAllELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE232ENS0_14AscriptionTypeELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE241ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE243ENS0_23CodatatypeBoundVariableELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal23CodatatypeBoundVariableeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE252ENS0_8EmptySetELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptySeteqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE273ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE275ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE277ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE285ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE288ENS0_8EmptyBagELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal8EmptyBageqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE307ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE309ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE311ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE313ENS0_9ProjectOpELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9ProjectOpeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE341ENS0_6StringELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ]
  %19 = tail call noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE343ENS0_8SequenceELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ]
  %19 = tail call noundef i32 @_ZNK4cvc58internal8Sequence3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE359ENS0_12RegExpRepeatELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4kind8metakind21NodeValueConstCompareILNS1_6Kind_tE361ENS0_10RegExpLoopELb0EE7compareEPKNS0_4expr9NodeValueESA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %2, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 288230371856744448
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit2, label %16

16:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit2

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit2: ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ]
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 288230371856744448
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %0) local_unnamed_addr #7 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4cvc58internal4kind10metaKindOfENS1_6Kind_tEE9metaKinds, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %3 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %4 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %5 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %7 = alloca %"struct.cvc5::internal::AbstractTypeHashFunction", align 1
  %8 = alloca %"struct.cvc5::internal::GenericOpHashFunction", align 1
  %9 = alloca %"struct.cvc5::internal::SortToTermHashFunction", align 1
  %10 = alloca %"struct.cvc5::internal::CardinalityConstraintHashFunction", align 1
  %11 = alloca %"struct.cvc5::internal::CombinedCardinalityConstraintHashFunction", align 1
  %12 = alloca %"struct.cvc5::internal::FunctionArrayConstHashFunction", align 1
  %13 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %14 = alloca %"struct.cvc5::internal::RationalHashFunction", align 1
  %15 = alloca %"struct.std::hash", align 1
  %16 = alloca %"struct.cvc5::internal::FloatingPointHashFunction", align 1
  %17 = alloca %"struct.cvc5::internal::ArrayStoreAllHashFunction", align 1
  %18 = alloca %"struct.cvc5::internal::AscriptionTypeHashFunction", align 1
  %19 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %20 = alloca %"struct.cvc5::internal::CodatatypeBoundVariableHashFunction", align 1
  %21 = alloca %"struct.cvc5::internal::EmptySetHashFunction", align 1
  %22 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %23 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %24 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %25 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %26 = alloca %"struct.cvc5::internal::EmptyBagHashFunction", align 1
  %27 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %28 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %29 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %30 = alloca %"struct.cvc5::internal::ProjectOpHashFunction", align 1
  %31 = alloca %"struct.cvc5::internal::strings::StringHashFunction", align 1
  %32 = alloca %"struct.cvc5::internal::SequenceHashFunction", align 1
  %33 = alloca %"struct.cvc5::internal::RegExpRepeatHashFunction", align 1
  %34 = alloca %"struct.cvc5::internal::RegExpLoopHashFunction", align 1
  %35 = alloca %"class.cvc5::internal::FatalStream", align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  switch i32 %39, label %577 [
    i32 3, label %40
    i32 4, label %49
    i32 13, label %58
    i32 15, label %67
    i32 16, label %75
    i32 18, label %83
    i32 20, label %91
    i32 31, label %100
    i32 33, label %108
    i32 35, label %116
    i32 37, label %124
    i32 70, label %133
    i32 71, label %141
    i32 72, label %149
    i32 73, label %157
    i32 79, label %165
    i32 85, label %173
    i32 87, label %182
    i32 88, label %191
    i32 137, label %199
    i32 139, label %208
    i32 141, label %226
    i32 143, label %235
    i32 145, label %244
    i32 147, label %253
    i32 149, label %262
    i32 151, label %271
    i32 152, label %279
    i32 157, label %287
    i32 158, label %295
    i32 159, label %304
    i32 187, label %318
    i32 189, label %333
    i32 191, label %348
    i32 193, label %363
    i32 195, label %378
    i32 197, label %393
    i32 199, label %403
    i32 201, label %413
    i32 203, label %423
    i32 218, label %433
    i32 232, label %441
    i32 241, label %449
    i32 243, label %457
    i32 252, label %465
    i32 273, label %473
    i32 275, label %481
    i32 277, label %489
    i32 285, label %497
    i32 288, label %505
    i32 307, label %513
    i32 309, label %521
    i32 311, label %529
    i32 313, label %537
    i32 341, label %545
    i32 343, label %553
    i32 359, label %561
    i32 361, label %569
  ]

40:                                               ; preds = %1
  %41 = and i64 %37, 288230371856744448
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %42, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %40, %44
  %46 = phi ptr [ %45, %44 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %590

49:                                               ; preds = %1
  %50 = and i64 %37, 288230371856744448
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %51, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %49, %53
  %55 = phi ptr [ %54, %53 ], [ %52, %49 ]
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  br label %590

58:                                               ; preds = %1
  %59 = and i64 %37, 288230371856744448
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %60, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %58, %62
  %64 = phi ptr [ %63, %62 ], [ %61, %58 ]
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  br label %590

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = and i64 %37, 288230371856744448
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %69, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %70, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %67, %71
  %73 = phi ptr [ %72, %71 ], [ %70, %67 ]
  %74 = call noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %590

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = and i64 %37, 288230371856744448
  %77 = icmp eq i64 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %77, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %75, %79
  %81 = phi ptr [ %80, %79 ], [ %78, %75 ]
  %82 = call noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %590

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = and i64 %37, 288230371856744448
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %85, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit: ; preds = %83, %87
  %89 = phi ptr [ %88, %87 ], [ %86, %83 ]
  %90 = call noundef i64 @_ZNK4cvc58internal22SortToTermHashFunctionclERKNS0_10SortToTermE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %590

91:                                               ; preds = %1
  %92 = and i64 %37, 288230371856744448
  %93 = icmp eq i64 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %93, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %94, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %91, %95
  %97 = phi ptr [ %96, %95 ], [ %94, %91 ]
  %98 = load i8, ptr %97, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = zext nneg i8 %98 to i64
  br label %590

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = and i64 %37, 288230371856744448
  %102 = icmp eq i64 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %102, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %100, %104
  %106 = phi ptr [ %105, %104 ], [ %103, %100 ]
  %107 = call noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %590

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = and i64 %37, 288230371856744448
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %110, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %108, %112
  %114 = phi ptr [ %113, %112 ], [ %111, %108 ]
  %115 = call noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %590

116:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = and i64 %37, 288230371856744448
  %118 = icmp eq i64 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %118, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %119, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %116, %120
  %122 = phi ptr [ %121, %120 ], [ %119, %116 ]
  %123 = call noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %590

124:                                              ; preds = %1
  %125 = and i64 %37, 288230371856744448
  %126 = icmp eq i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %126, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %127, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %124, %128
  %130 = phi ptr [ %129, %128 ], [ %127, %124 ]
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = zext i32 %131 to i64
  br label %590

133:                                              ; preds = %1
  %134 = and i64 %37, 288230371856744448
  %135 = icmp eq i64 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %135, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %133, %137
  %139 = phi ptr [ %138, %137 ], [ %136, %133 ]
  %140 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %590

141:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = and i64 %37, 288230371856744448
  %143 = icmp eq i64 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %143, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %144, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %141, %145
  %147 = phi ptr [ %146, %145 ], [ %144, %141 ]
  %148 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %590

149:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = and i64 %37, 288230371856744448
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %151, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit60, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %152, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit60

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit60: ; preds = %149, %153
  %155 = phi ptr [ %154, %153 ], [ %152, %149 ]
  %156 = call noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %590

157:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = and i64 %37, 288230371856744448
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %159, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %157, %161
  %163 = phi ptr [ %162, %161 ], [ %160, %157 ]
  %164 = call noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %590

165:                                              ; preds = %1
  %166 = and i64 %37, 288230371856744448
  %167 = icmp eq i64 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %167, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %168, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %165, %169
  %171 = phi ptr [ %170, %169 ], [ %168, %165 ]
  %172 = load i64, ptr %171, align 8, !tbaa !23
  br label %590

173:                                              ; preds = %1
  %174 = and i64 %37, 288230371856744448
  %175 = icmp eq i64 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %175, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %176, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %173, %177
  %179 = phi ptr [ %178, %177 ], [ %176, %173 ]
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = zext i32 %180 to i64
  br label %590

182:                                              ; preds = %1
  %183 = and i64 %37, 288230371856744448
  %184 = icmp eq i64 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %184, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %185, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %182, %186
  %188 = phi ptr [ %187, %186 ], [ %185, %182 ]
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = zext i32 %189 to i64
  br label %590

191:                                              ; preds = %1
  %192 = and i64 %37, 288230371856744448
  %193 = icmp eq i64 %192, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %193, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %191, %195
  %197 = phi ptr [ %196, %195 ], [ %194, %191 ]
  %198 = tail call noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
  br label %590

199:                                              ; preds = %1
  %200 = and i64 %37, 288230371856744448
  %201 = icmp eq i64 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %201, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %202, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %199, %203
  %205 = phi ptr [ %204, %203 ], [ %202, %199 ]
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = zext i32 %206 to i64
  br label %590

208:                                              ; preds = %1
  %209 = and i64 %37, 288230371856744448
  %210 = icmp eq i64 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %210, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %211, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %208, %212
  %214 = phi ptr [ %213, %212 ], [ %211, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %217 = zext i32 %216 to i64
  %218 = load i32, ptr %214, align 4, !tbaa !32
  %219 = add i32 %218, -1640531527
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %217, 6
  %222 = lshr i64 %217, 2
  %223 = add nuw nsw i64 %222, %221
  %224 = add nuw nsw i64 %223, %220
  %225 = xor i64 %224, %217
  br label %590

226:                                              ; preds = %1
  %227 = and i64 %37, 288230371856744448
  %228 = icmp eq i64 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %228, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %229, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %226, %230
  %232 = phi ptr [ %231, %230 ], [ %229, %226 ]
  %233 = load i32, ptr %232, align 4, !tbaa !34
  %234 = zext i32 %233 to i64
  br label %590

235:                                              ; preds = %1
  %236 = and i64 %37, 288230371856744448
  %237 = icmp eq i64 %236, 0
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %237, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %238, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %235, %239
  %241 = phi ptr [ %240, %239 ], [ %238, %235 ]
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = zext i32 %242 to i64
  br label %590

244:                                              ; preds = %1
  %245 = and i64 %37, 288230371856744448
  %246 = icmp eq i64 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %246, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %247, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %244, %248
  %250 = phi ptr [ %249, %248 ], [ %247, %244 ]
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %252 = zext i32 %251 to i64
  br label %590

253:                                              ; preds = %1
  %254 = and i64 %37, 288230371856744448
  %255 = icmp eq i64 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %255, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %256, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %253, %257
  %259 = phi ptr [ %258, %257 ], [ %256, %253 ]
  %260 = load i32, ptr %259, align 4, !tbaa !40
  %261 = zext i32 %260 to i64
  br label %590

262:                                              ; preds = %1
  %263 = and i64 %37, 288230371856744448
  %264 = icmp eq i64 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %264, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %265, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %262, %266
  %268 = phi ptr [ %267, %266 ], [ %265, %262 ]
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = zext i32 %269 to i64
  br label %590

271:                                              ; preds = %1
  %272 = and i64 %37, 288230371856744448
  %273 = icmp eq i64 %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %273, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %271, %275
  %277 = phi ptr [ %276, %275 ], [ %274, %271 ]
  %278 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  br label %590

279:                                              ; preds = %1
  %280 = and i64 %37, 288230371856744448
  %281 = icmp eq i64 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %281, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %282, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %279, %283
  %285 = phi ptr [ %284, %283 ], [ %282, %279 ]
  %286 = tail call noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %285)
  br label %590

287:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %288 = and i64 %37, 288230371856744448
  %289 = icmp eq i64 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %289, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %290, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %287, %291
  %293 = phi ptr [ %292, %291 ], [ %290, %287 ]
  %294 = call noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %590

295:                                              ; preds = %1
  %296 = and i64 %37, 288230371856744448
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %297, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %298, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %295, %299
  %301 = phi ptr [ %300, %299 ], [ %298, %295 ]
  %302 = load i32, ptr %301, align 4, !tbaa !44
  %303 = sext i32 %302 to i64
  br label %590

304:                                              ; preds = %1
  %305 = and i64 %37, 288230371856744448
  %306 = icmp eq i64 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %306, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %307, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %304, %308
  %310 = phi ptr [ %309, %308 ], [ %307, %304 ]
  %311 = load i32, ptr %310, align 4, !tbaa !46
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 16
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !50
  %316 = zext i32 %315 to i64
  %317 = or i64 %313, %316
  br label %590

318:                                              ; preds = %1
  %319 = and i64 %37, 288230371856744448
  %320 = icmp eq i64 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %320, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %321, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %318, %322
  %324 = phi ptr [ %323, %322 ], [ %321, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %324)
  %325 = load i32, ptr %6, align 4, !tbaa !46
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 16
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !50
  %330 = zext i32 %329 to i64
  %331 = or i64 %327, %330
  %332 = xor i64 %331, 16798464
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %590

333:                                              ; preds = %1
  %334 = and i64 %37, 288230371856744448
  %335 = icmp eq i64 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %335, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %333, %337
  %339 = phi ptr [ %338, %337 ], [ %336, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %339)
  %340 = load i32, ptr %5, align 4, !tbaa !46
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !50
  %345 = zext i32 %344 to i64
  %346 = or i64 %342, %345
  %347 = xor i64 %346, 33575680
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %590

348:                                              ; preds = %1
  %349 = and i64 %37, 288230371856744448
  %350 = icmp eq i64 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %350, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %351, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %348, %352
  %354 = phi ptr [ %353, %352 ], [ %351, %348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %354)
  %355 = load i32, ptr %4, align 4, !tbaa !46
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 16
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !50
  %360 = zext i32 %359 to i64
  %361 = or i64 %357, %360
  %362 = xor i64 %361, 67130112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %590

363:                                              ; preds = %1
  %364 = and i64 %37, 288230371856744448
  %365 = icmp eq i64 %364, 0
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %365, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %366, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %363, %367
  %369 = phi ptr [ %368, %367 ], [ %366, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %369)
  %370 = load i32, ptr %3, align 4, !tbaa !46
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 16
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !50
  %375 = zext i32 %374 to i64
  %376 = or i64 %372, %375
  %377 = xor i64 %376, 134238976
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %590

378:                                              ; preds = %1
  %379 = and i64 %37, 288230371856744448
  %380 = icmp eq i64 %379, 0
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %380, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %381, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %378, %382
  %384 = phi ptr [ %383, %382 ], [ %381, %378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %384)
  %385 = load i32, ptr %2, align 4, !tbaa !46
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 16
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !50
  %390 = zext i32 %389 to i64
  %391 = or i64 %387, %390
  %392 = xor i64 %391, 268456704
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %590

393:                                              ; preds = %1
  %394 = and i64 %37, 288230371856744448
  %395 = icmp eq i64 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %395, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %396, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %393, %397
  %399 = phi ptr [ %398, %397 ], [ %396, %393 ]
  %400 = load i32, ptr %399, align 4, !tbaa !28
  %401 = xor i32 %400, 1179664983
  %402 = zext i32 %401 to i64
  br label %590

403:                                              ; preds = %1
  %404 = and i64 %37, 288230371856744448
  %405 = icmp eq i64 %404, 0
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %405, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %406, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %403, %407
  %409 = phi ptr [ %408, %407 ], [ %406, %403 ]
  %410 = load i32, ptr %409, align 4, !tbaa !28
  %411 = xor i32 %410, 1179664978
  %412 = zext i32 %411 to i64
  br label %590

413:                                              ; preds = %1
  %414 = and i64 %37, 288230371856744448
  %415 = icmp eq i64 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %415, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %416, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %413, %417
  %419 = phi ptr [ %418, %417 ], [ %416, %413 ]
  %420 = load i32, ptr %419, align 4, !tbaa !28
  %421 = xor i32 %420, 1179664980
  %422 = zext i32 %421 to i64
  br label %590

423:                                              ; preds = %1
  %424 = and i64 %37, 288230371856744448
  %425 = icmp eq i64 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %425, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %426, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %423, %427
  %429 = phi ptr [ %428, %427 ], [ %426, %423 ]
  %430 = load i32, ptr %429, align 4, !tbaa !28
  %431 = xor i32 %430, 1179664990
  %432 = zext i32 %431 to i64
  br label %590

433:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %434 = and i64 %37, 288230371856744448
  %435 = icmp eq i64 %434, 0
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %435, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %436, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %433, %437
  %439 = phi ptr [ %438, %437 ], [ %436, %433 ]
  %440 = call noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %439)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %590

441:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %442 = and i64 %37, 288230371856744448
  %443 = icmp eq i64 %442, 0
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %443, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %444, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %441, %445
  %447 = phi ptr [ %446, %445 ], [ %444, %441 ]
  %448 = call noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %447)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %590

449:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %450 = and i64 %37, 288230371856744448
  %451 = icmp eq i64 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %451, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %452, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %449, %453
  %455 = phi ptr [ %454, %453 ], [ %452, %449 ]
  %456 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %455)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %590

457:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %458 = and i64 %37, 288230371856744448
  %459 = icmp eq i64 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %459, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %460, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %457, %461
  %463 = phi ptr [ %462, %461 ], [ %460, %457 ]
  %464 = call noundef i64 @_ZNK4cvc58internal35CodatatypeBoundVariableHashFunctionclERKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(24) %463)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %590

465:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %466 = and i64 %37, 288230371856744448
  %467 = icmp eq i64 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %467, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %468, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %465, %469
  %471 = phi ptr [ %470, %469 ], [ %468, %465 ]
  %472 = call noundef i64 @_ZNK4cvc58internal20EmptySetHashFunctionclERKNS0_8EmptySetE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %471)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %590

473:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %474 = and i64 %37, 288230371856744448
  %475 = icmp eq i64 %474, 0
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %475, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit61, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %476, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit61

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit61: ; preds = %473, %477
  %479 = phi ptr [ %478, %477 ], [ %476, %473 ]
  %480 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %479)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %590

481:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %482 = and i64 %37, 288230371856744448
  %483 = icmp eq i64 %482, 0
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %483, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit62, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %484, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit62

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit62: ; preds = %481, %485
  %487 = phi ptr [ %486, %485 ], [ %484, %481 ]
  %488 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(24) %487)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %590

489:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %490 = and i64 %37, 288230371856744448
  %491 = icmp eq i64 %490, 0
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %491, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit63, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %492, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit63

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit63: ; preds = %489, %493
  %495 = phi ptr [ %494, %493 ], [ %492, %489 ]
  %496 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %495)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

497:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %498 = and i64 %37, 288230371856744448
  %499 = icmp eq i64 %498, 0
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %499, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit64, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %500, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit64

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit64: ; preds = %497, %501
  %503 = phi ptr [ %502, %501 ], [ %500, %497 ]
  %504 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %503)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %590

505:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %506 = and i64 %37, 288230371856744448
  %507 = icmp eq i64 %506, 0
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %507, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %508, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %505, %509
  %511 = phi ptr [ %510, %509 ], [ %508, %505 ]
  %512 = call noundef i64 @_ZNK4cvc58internal20EmptyBagHashFunctionclERKNS0_8EmptyBagE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %511)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %590

513:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %514 = and i64 %37, 288230371856744448
  %515 = icmp eq i64 %514, 0
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %515, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit65, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %516, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit65

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit65: ; preds = %513, %517
  %519 = phi ptr [ %518, %517 ], [ %516, %513 ]
  %520 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(24) %519)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %590

521:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %522 = and i64 %37, 288230371856744448
  %523 = icmp eq i64 %522, 0
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %523, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit66, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %524, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit66

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit66: ; preds = %521, %525
  %527 = phi ptr [ %526, %525 ], [ %524, %521 ]
  %528 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(24) %527)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %590

529:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %530 = and i64 %37, 288230371856744448
  %531 = icmp eq i64 %530, 0
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %531, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit67, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %532, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit67

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit67: ; preds = %529, %533
  %535 = phi ptr [ %534, %533 ], [ %532, %529 ]
  %536 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(24) %535)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %590

537:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %538 = and i64 %37, 288230371856744448
  %539 = icmp eq i64 %538, 0
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %539, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit68, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %540, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit68

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit68: ; preds = %537, %541
  %543 = phi ptr [ %542, %541 ], [ %540, %537 ]
  %544 = call noundef i64 @_ZNK4cvc58internal21ProjectOpHashFunctionclERKNS0_9ProjectOpE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(24) %543)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %590

545:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %546 = and i64 %37, 288230371856744448
  %547 = icmp eq i64 %546, 0
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %547, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %548, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %545, %549
  %551 = phi ptr [ %550, %549 ], [ %548, %545 ]
  %552 = call noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(24) %551)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %590

553:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %554 = and i64 %37, 288230371856744448
  %555 = icmp eq i64 %554, 0
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %555, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %556, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %553, %557
  %559 = phi ptr [ %558, %557 ], [ %556, %553 ]
  %560 = call noundef i64 @_ZNK4cvc58internal20SequenceHashFunctionclERKNS0_8SequenceE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %559)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %590

561:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %562 = and i64 %37, 288230371856744448
  %563 = icmp eq i64 %562, 0
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %563, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %564, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %561, %565
  %567 = phi ptr [ %566, %565 ], [ %564, %561 ]
  %568 = call noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %567)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %590

569:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %570 = and i64 %37, 288230371856744448
  %571 = icmp eq i64 %570, 0
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %571, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %572, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %569, %573
  %575 = phi ptr [ %574, %573 ], [ %572, %569 ]
  %576 = call noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(8) %575)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %590

577:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 1828)
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %579 unwind label %588

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %588

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %579
  %581 = load i64, ptr %36, align 8
  %582 = trunc i64 %581 to i32
  %583 = and i32 %582, 1023
  %584 = icmp eq i32 %583, 1023
  %585 = select i1 %584, i32 -1, i32 %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef %585)
          to label %587 unwind label %588

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  unreachable

588:                                              ; preds = %579, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %577
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  unreachable

590:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit68, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit67, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit66, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit65, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit64, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit63, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit62, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit61, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit60, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  %.0 = phi i64 [ %48, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit ], [ %57, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ %66, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit ], [ %74, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit ], [ %82, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit ], [ %90, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit ], [ %99, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit ], [ %107, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit ], [ %115, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit ], [ %123, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit ], [ %132, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit ], [ %140, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit ], [ %148, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit ], [ %156, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit60 ], [ %164, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit ], [ %172, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit ], [ %181, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit ], [ %190, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit ], [ %198, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit ], [ %207, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit ], [ %225, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit ], [ %234, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit ], [ %243, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit ], [ %252, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit ], [ %261, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit ], [ %270, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit ], [ %278, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit ], [ %286, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit ], [ %294, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit ], [ %303, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit ], [ %317, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit ], [ %332, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit ], [ %347, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit ], [ %362, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit ], [ %377, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit ], [ %392, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit ], [ %402, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit ], [ %412, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit ], [ %422, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit ], [ %432, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit ], [ %440, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit ], [ %448, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit ], [ %456, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit ], [ %464, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit ], [ %472, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit ], [ %480, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit61 ], [ %488, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit62 ], [ %496, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit63 ], [ %504, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit64 ], [ %512, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit ], [ %520, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit65 ], [ %528, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit66 ], [ %536, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit67 ], [ %544, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit68 ], [ %552, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit ], [ %560, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit ], [ %568, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit ], [ %576, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal22SortToTermHashFunctionclERKNS0_10SortToTermE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal20RationalHashFunctionclERKNS0_8RationalE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i, label %__gmpz_getlimbn.exit.lr.ph.i.i

__gmpz_getlimbn.exit.lr.ph.i.i:                   ; preds = %2
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %__gmpz_getlimbn.exit.i.i

__gmpz_getlimbn.exit.i.i:                         ; preds = %__gmpz_getlimbn.exit.i.i, %__gmpz_getlimbn.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %__gmpz_getlimbn.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %__gmpz_getlimbn.exit.i.i ]
  %.011.i.i = phi i64 [ 0, %__gmpz_getlimbn.exit.lr.ph.i.i ], [ %11, %__gmpz_getlimbn.exit.i.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = shl i64 %.011.i.i, 1
  %11 = xor i64 %9, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i, label %__gmpz_getlimbn.exit.i.i, !llvm.loop !56

_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i: ; preds = %__gmpz_getlimbn.exit.i.i, %2
  %.0.lcssa.i.i = phi i64 [ 0, %2 ], [ %11, %__gmpz_getlimbn.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i2.i = icmp eq i32 %13, 0
  br i1 %.not.i2.i, label %_ZNK4cvc58internal8Rational4hashEv.exit, label %__gmpz_getlimbn.exit.lr.ph.i3.i

__gmpz_getlimbn.exit.lr.ph.i3.i:                  ; preds = %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count.i4.i = zext i32 %14 to i64
  br label %__gmpz_getlimbn.exit.i5.i

__gmpz_getlimbn.exit.i5.i:                        ; preds = %__gmpz_getlimbn.exit.i5.i, %__gmpz_getlimbn.exit.lr.ph.i3.i
  %indvars.iv.i6.i = phi i64 [ 0, %__gmpz_getlimbn.exit.lr.ph.i3.i ], [ %indvars.iv.next.i8.i, %__gmpz_getlimbn.exit.i5.i ]
  %.011.i7.i = phi i64 [ 0, %__gmpz_getlimbn.exit.lr.ph.i3.i ], [ %20, %__gmpz_getlimbn.exit.i5.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i6.i
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = shl i64 %.011.i7.i, 1
  %20 = xor i64 %18, %19
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i9.i, label %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit11.loopexit.i, label %__gmpz_getlimbn.exit.i5.i, !llvm.loop !56

_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit11.loopexit.i: ; preds = %__gmpz_getlimbn.exit.i5.i
  %21 = xor i64 %20, %.0.lcssa.i.i
  br label %_ZNK4cvc58internal8Rational4hashEv.exit

_ZNK4cvc58internal8Rational4hashEv.exit:          ; preds = %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i, %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit11.loopexit.i
  %.0.lcssa.i10.i = phi i64 [ %.0.lcssa.i.i, %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit.i ], [ %21, %_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct.exit11.loopexit.i ]
  ret i64 %.0.lcssa.i10.i
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal19RealAlgebraicNumberEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal25FloatingPointHashFunctionclERKNS0_13FloatingPointE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = invoke noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE.exit unwind label %18

_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %10

10:                                               ; preds = %_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZNK4cvc58internal21BitVectorHashFunctionclERKNS0_9BitVectorE.exit
  %13 = zext i32 %5 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = zext i32 %7 to i64
  %16 = or i64 %14, %15
  %17 = xor i64 %8, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
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
define hidden void @_ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::AscriptionType", align 8
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  switch i32 %8, label %501 [
    i32 3, label %9
    i32 4, label %17
    i32 13, label %26
    i32 15, label %35
    i32 16, label %43
    i32 18, label %51
    i32 20, label %59
    i32 31, label %69
    i32 33, label %77
    i32 35, label %85
    i32 37, label %93
    i32 70, label %101
    i32 71, label %109
    i32 72, label %117
    i32 73, label %125
    i32 79, label %133
    i32 85, label %141
    i32 87, label %149
    i32 88, label %159
    i32 137, label %167
    i32 139, label %175
    i32 141, label %183
    i32 143, label %193
    i32 145, label %203
    i32 147, label %213
    i32 149, label %223
    i32 151, label %233
    i32 152, label %241
    i32 157, label %249
    i32 158, label %257
    i32 159, label %266
    i32 187, label %274
    i32 189, label %282
    i32 191, label %290
    i32 193, label %298
    i32 195, label %306
    i32 197, label %314
    i32 199, label %324
    i32 201, label %334
    i32 203, label %344
    i32 218, label %354
    i32 232, label %362
    i32 241, label %373
    i32 243, label %381
    i32 252, label %389
    i32 273, label %397
    i32 275, label %405
    i32 277, label %413
    i32 285, label %421
    i32 288, label %429
    i32 307, label %437
    i32 309, label %445
    i32 311, label %453
    i32 313, label %461
    i32 341, label %469
    i32 343, label %477
    i32 359, label %485
    i32 361, label %493
  ]

9:                                                ; preds = %2
  %10 = and i64 %6, 288230371856744448
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit: ; preds = %9, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %9 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %514

17:                                               ; preds = %2
  %18 = and i64 %6, 288230371856744448
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %19, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %17, %21
  %23 = phi ptr [ %22, %21 ], [ %20, %17 ]
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %24)
  br label %514

26:                                               ; preds = %2
  %27 = and i64 %6, 288230371856744448
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %28, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %26, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %26 ]
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %33)
  br label %514

35:                                               ; preds = %2
  %36 = and i64 %6, 288230371856744448
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %37, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit: ; preds = %35, %39
  %41 = phi ptr [ %40, %39 ], [ %38, %35 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %514

43:                                               ; preds = %2
  %44 = and i64 %6, 288230371856744448
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %45, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %43, %47
  %49 = phi ptr [ %48, %47 ], [ %46, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %514

51:                                               ; preds = %2
  %52 = and i64 %6, 288230371856744448
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %53, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit: ; preds = %51, %55
  %57 = phi ptr [ %56, %55 ], [ %54, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10SortToTermE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %514

59:                                               ; preds = %2
  %60 = and i64 %6, 288230371856744448
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %61, label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit: ; preds = %59, %63
  %65 = phi ptr [ %64, %63 ], [ %62, %59 ]
  %66 = load i8, ptr %65, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc nuw i8 %66 to i1
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %67)
  br label %514

69:                                               ; preds = %2
  %70 = and i64 %6, 288230371856744448
  %71 = icmp eq i64 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %71, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %72, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit: ; preds = %69, %73
  %75 = phi ptr [ %74, %73 ], [ %72, %69 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %514

77:                                               ; preds = %2
  %78 = and i64 %6, 288230371856744448
  %79 = icmp eq i64 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %79, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit: ; preds = %77, %81
  %83 = phi ptr [ %82, %81 ], [ %80, %77 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %514

85:                                               ; preds = %2
  %86 = and i64 %6, 288230371856744448
  %87 = icmp eq i64 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %87, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %88, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit: ; preds = %85, %89
  %91 = phi ptr [ %90, %89 ], [ %88, %85 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %514

93:                                               ; preds = %2
  %94 = and i64 %6, 288230371856744448
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %95, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %96, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %93, %97
  %99 = phi ptr [ %98, %97 ], [ %96, %93 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br label %514

101:                                              ; preds = %2
  %102 = and i64 %6, 288230371856744448
  %103 = icmp eq i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %103, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %104, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit: ; preds = %101, %105
  %107 = phi ptr [ %106, %105 ], [ %104, %101 ]
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %514

109:                                              ; preds = %2
  %110 = and i64 %6, 288230371856744448
  %111 = icmp eq i64 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %111, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit: ; preds = %109, %113
  %115 = phi ptr [ %114, %113 ], [ %112, %109 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
  br label %514

117:                                              ; preds = %2
  %118 = and i64 %6, 288230371856744448
  %119 = icmp eq i64 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %119, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit119, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit119

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit119: ; preds = %117, %121
  %123 = phi ptr [ %122, %121 ], [ %120, %117 ]
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %123)
  br label %514

125:                                              ; preds = %2
  %126 = and i64 %6, 288230371856744448
  %127 = icmp eq i64 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %127, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %128, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %125, %129
  %131 = phi ptr [ %130, %129 ], [ %128, %125 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %131)
  br label %514

133:                                              ; preds = %2
  %134 = and i64 %6, 288230371856744448
  %135 = icmp eq i64 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %135, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit: ; preds = %133, %137
  %139 = phi ptr [ %138, %137 ], [ %136, %133 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %514

141:                                              ; preds = %2
  %142 = and i64 %6, 288230371856744448
  %143 = icmp eq i64 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %143, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %144, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %141, %145
  %147 = phi ptr [ %146, %145 ], [ %144, %141 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %147)
  br label %514

149:                                              ; preds = %2
  %150 = and i64 %6, 288230371856744448
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %151, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %152, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit: ; preds = %149, %153
  %155 = phi ptr [ %154, %153 ], [ %152, %149 ]
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = zext i32 %156 to i64
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %157)
  br label %514

159:                                              ; preds = %2
  %160 = and i64 %6, 288230371856744448
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %161, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %162, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %159, %163
  %165 = phi ptr [ %164, %163 ], [ %162, %159 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %165)
  br label %514

167:                                              ; preds = %2
  %168 = and i64 %6, 288230371856744448
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %169, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %167, %171
  %173 = phi ptr [ %172, %171 ], [ %170, %167 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %173)
  br label %514

175:                                              ; preds = %2
  %176 = and i64 %6, 288230371856744448
  %177 = icmp eq i64 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %177, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %178, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %175, %179
  %181 = phi ptr [ %180, %179 ], [ %178, %175 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %181)
  br label %514

183:                                              ; preds = %2
  %184 = and i64 %6, 288230371856744448
  %185 = icmp eq i64 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %185, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %186, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %183, %187
  %189 = phi ptr [ %188, %187 ], [ %186, %183 ]
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = zext i32 %190 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %191)
  br label %514

193:                                              ; preds = %2
  %194 = and i64 %6, 288230371856744448
  %195 = icmp eq i64 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %195, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %193, %197
  %199 = phi ptr [ %198, %197 ], [ %196, %193 ]
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = zext i32 %200 to i64
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %201)
  br label %514

203:                                              ; preds = %2
  %204 = and i64 %6, 288230371856744448
  %205 = icmp eq i64 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %205, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %206, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %203, %207
  %209 = phi ptr [ %208, %207 ], [ %206, %203 ]
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = zext i32 %210 to i64
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %211)
  br label %514

213:                                              ; preds = %2
  %214 = and i64 %6, 288230371856744448
  %215 = icmp eq i64 %214, 0
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %215, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %216, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %213, %217
  %219 = phi ptr [ %218, %217 ], [ %216, %213 ]
  %220 = load i32, ptr %219, align 4, !tbaa !40
  %221 = zext i32 %220 to i64
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %221)
  br label %514

223:                                              ; preds = %2
  %224 = and i64 %6, 288230371856744448
  %225 = icmp eq i64 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %225, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %226, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %223, %227
  %229 = phi ptr [ %228, %227 ], [ %226, %223 ]
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = zext i32 %230 to i64
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %231)
  br label %514

233:                                              ; preds = %2
  %234 = and i64 %6, 288230371856744448
  %235 = icmp eq i64 %234, 0
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %235, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit: ; preds = %233, %237
  %239 = phi ptr [ %238, %237 ], [ %236, %233 ]
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %239)
  br label %514

241:                                              ; preds = %2
  %242 = and i64 %6, 288230371856744448
  %243 = icmp eq i64 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %243, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %244, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %241, %245
  %247 = phi ptr [ %246, %245 ], [ %244, %241 ]
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %247)
  br label %514

249:                                              ; preds = %2
  %250 = and i64 %6, 288230371856744448
  %251 = icmp eq i64 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %251, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %252, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit: ; preds = %249, %253
  %255 = phi ptr [ %254, %253 ], [ %252, %249 ]
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %255)
  br label %514

257:                                              ; preds = %2
  %258 = and i64 %6, 288230371856744448
  %259 = icmp eq i64 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %259, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %260, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit: ; preds = %257, %261
  %263 = phi ptr [ %262, %261 ], [ %260, %257 ]
  %264 = load i32, ptr %263, align 4, !tbaa !44
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %264)
  br label %514

266:                                              ; preds = %2
  %267 = and i64 %6, 288230371856744448
  %268 = icmp eq i64 %267, 0
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %268, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %269, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %266, %270
  %272 = phi ptr [ %271, %270 ], [ %269, %266 ]
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %272)
  br label %514

274:                                              ; preds = %2
  %275 = and i64 %6, 288230371856744448
  %276 = icmp eq i64 %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %276, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %277, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %274, %278
  %280 = phi ptr [ %279, %278 ], [ %277, %274 ]
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %280)
  br label %514

282:                                              ; preds = %2
  %283 = and i64 %6, 288230371856744448
  %284 = icmp eq i64 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %284, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %285, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %282, %286
  %288 = phi ptr [ %287, %286 ], [ %285, %282 ]
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %288)
  br label %514

290:                                              ; preds = %2
  %291 = and i64 %6, 288230371856744448
  %292 = icmp eq i64 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %292, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %293, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %290, %294
  %296 = phi ptr [ %295, %294 ], [ %293, %290 ]
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %296)
  br label %514

298:                                              ; preds = %2
  %299 = and i64 %6, 288230371856744448
  %300 = icmp eq i64 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %300, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %301, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %298, %302
  %304 = phi ptr [ %303, %302 ], [ %301, %298 ]
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %304)
  br label %514

306:                                              ; preds = %2
  %307 = and i64 %6, 288230371856744448
  %308 = icmp eq i64 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %308, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %309, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %306, %310
  %312 = phi ptr [ %311, %310 ], [ %309, %306 ]
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %312)
  br label %514

314:                                              ; preds = %2
  %315 = and i64 %6, 288230371856744448
  %316 = icmp eq i64 %315, 0
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %316, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %317, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit: ; preds = %314, %318
  %320 = phi ptr [ %319, %318 ], [ %317, %314 ]
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = zext i32 %321 to i64
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %322)
  br label %514

324:                                              ; preds = %2
  %325 = and i64 %6, 288230371856744448
  %326 = icmp eq i64 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %326, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %327, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %324, %328
  %330 = phi ptr [ %329, %328 ], [ %327, %324 ]
  %331 = load i32, ptr %330, align 4, !tbaa !28
  %332 = zext i32 %331 to i64
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %332)
  br label %514

334:                                              ; preds = %2
  %335 = and i64 %6, 288230371856744448
  %336 = icmp eq i64 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %336, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %337, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %334, %338
  %340 = phi ptr [ %339, %338 ], [ %337, %334 ]
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = zext i32 %341 to i64
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %342)
  br label %514

344:                                              ; preds = %2
  %345 = and i64 %6, 288230371856744448
  %346 = icmp eq i64 %345, 0
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %346, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %347, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %344, %348
  %350 = phi ptr [ %349, %348 ], [ %347, %344 ]
  %351 = load i32, ptr %350, align 4, !tbaa !28
  %352 = zext i32 %351 to i64
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %352)
  br label %514

354:                                              ; preds = %2
  %355 = and i64 %6, 288230371856744448
  %356 = icmp eq i64 %355, 0
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %356, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %357, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %354, %358
  %360 = phi ptr [ %359, %358 ], [ %357, %354 ]
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %360)
  br label %514

362:                                              ; preds = %2
  %363 = and i64 %6, 288230371856744448
  %364 = icmp eq i64 %363, 0
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %364, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %365, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %362, %366
  %368 = phi ptr [ %367, %366 ], [ %365, %362 ]
  call void @_ZN4cvc58internal14AscriptionTypeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %368)
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %370 unwind label %371

370:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %514

371:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %372

373:                                              ; preds = %2
  %374 = and i64 %6, 288230371856744448
  %375 = icmp eq i64 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %375, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %376, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %373, %377
  %379 = phi ptr [ %378, %377 ], [ %376, %373 ]
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %379)
  br label %514

381:                                              ; preds = %2
  %382 = and i64 %6, 288230371856744448
  %383 = icmp eq i64 %382, 0
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %383, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %384, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit: ; preds = %381, %385
  %387 = phi ptr [ %386, %385 ], [ %384, %381 ]
  %388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_23CodatatypeBoundVariableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %387)
  br label %514

389:                                              ; preds = %2
  %390 = and i64 %6, 288230371856744448
  %391 = icmp eq i64 %390, 0
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %391, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %392, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit: ; preds = %389, %393
  %395 = phi ptr [ %394, %393 ], [ %392, %389 ]
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptySetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %395)
  br label %514

397:                                              ; preds = %2
  %398 = and i64 %6, 288230371856744448
  %399 = icmp eq i64 %398, 0
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %399, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit120, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %400, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit120

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit120: ; preds = %397, %401
  %403 = phi ptr [ %402, %401 ], [ %400, %397 ]
  %404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %403)
  br label %514

405:                                              ; preds = %2
  %406 = and i64 %6, 288230371856744448
  %407 = icmp eq i64 %406, 0
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %407, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit121, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %408, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit121

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit121: ; preds = %405, %409
  %411 = phi ptr [ %410, %409 ], [ %408, %405 ]
  %412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %411)
  br label %514

413:                                              ; preds = %2
  %414 = and i64 %6, 288230371856744448
  %415 = icmp eq i64 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %415, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit122, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %416, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit122

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit122: ; preds = %413, %417
  %419 = phi ptr [ %418, %417 ], [ %416, %413 ]
  %420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %419)
  br label %514

421:                                              ; preds = %2
  %422 = and i64 %6, 288230371856744448
  %423 = icmp eq i64 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %423, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit123, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %424, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit123

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit123: ; preds = %421, %425
  %427 = phi ptr [ %426, %425 ], [ %424, %421 ]
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %427)
  br label %514

429:                                              ; preds = %2
  %430 = and i64 %6, 288230371856744448
  %431 = icmp eq i64 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %431, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %432, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit: ; preds = %429, %433
  %435 = phi ptr [ %434, %433 ], [ %432, %429 ]
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8EmptyBagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %435)
  br label %514

437:                                              ; preds = %2
  %438 = and i64 %6, 288230371856744448
  %439 = icmp eq i64 %438, 0
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %439, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit124, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %440, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit124

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit124: ; preds = %437, %441
  %443 = phi ptr [ %442, %441 ], [ %440, %437 ]
  %444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %443)
  br label %514

445:                                              ; preds = %2
  %446 = and i64 %6, 288230371856744448
  %447 = icmp eq i64 %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %447, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit125, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %448, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit125

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit125: ; preds = %445, %449
  %451 = phi ptr [ %450, %449 ], [ %448, %445 ]
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %451)
  br label %514

453:                                              ; preds = %2
  %454 = and i64 %6, 288230371856744448
  %455 = icmp eq i64 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %455, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit126, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %456, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit126

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit126: ; preds = %453, %457
  %459 = phi ptr [ %458, %457 ], [ %456, %453 ]
  %460 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %459)
  br label %514

461:                                              ; preds = %2
  %462 = and i64 %6, 288230371856744448
  %463 = icmp eq i64 %462, 0
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %463, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit127, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %464, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit127

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit127: ; preds = %461, %465
  %467 = phi ptr [ %466, %465 ], [ %464, %461 ]
  %468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9ProjectOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %467)
  br label %514

469:                                              ; preds = %2
  %470 = and i64 %6, 288230371856744448
  %471 = icmp eq i64 %470, 0
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %471, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %472, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit: ; preds = %469, %473
  %475 = phi ptr [ %474, %473 ], [ %472, %469 ]
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %475)
  br label %514

477:                                              ; preds = %2
  %478 = and i64 %6, 288230371856744448
  %479 = icmp eq i64 %478, 0
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %479, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %480, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %477, %481
  %483 = phi ptr [ %482, %481 ], [ %480, %477 ]
  %484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8SequenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %483)
  br label %514

485:                                              ; preds = %2
  %486 = and i64 %6, 288230371856744448
  %487 = icmp eq i64 %486, 0
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %487, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %488, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit: ; preds = %485, %489
  %491 = phi ptr [ %490, %489 ], [ %488, %485 ]
  %492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %491)
  br label %514

493:                                              ; preds = %2
  %494 = and i64 %6, 288230371856744448
  %495 = icmp eq i64 %494, 0
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %495, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %496, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %493, %497
  %499 = phi ptr [ %498, %497 ], [ %496, %493 ]
  %500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %499)
  br label %514

501:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind25nodeValueConstantToStreamERSoPKNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 2295)
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %503 unwind label %512

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %512

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %503
  %505 = load i64, ptr %5, align 8
  %506 = trunc i64 %505 to i32
  %507 = and i32 %506, 1023
  %508 = icmp eq i32 %507, 1023
  %509 = select i1 %508, i32 -1, i32 %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %502, i32 noundef %509)
          to label %511 unwind label %512

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

512:                                              ; preds = %503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %501
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

514:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit127, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit126, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit125, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit124, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptyBagEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit123, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit122, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit121, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit120, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8EmptySetEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v.exit, %370, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RoundingModeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6FfSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20IndexedRootPredicateEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit119, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9DivisibleEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_29CombinedCardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21CardinalityConstraintEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10SortToTermEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12AbstractTypeEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_22UninterpretedSortValueEEERKT_v.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_22UninterpretedSortValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10SortToTermE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_14IntToBitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9DivisibleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !62
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !62
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_20IndexedRootPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  %4 = load i64, ptr %1, align 8, !tbaa !23
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6IntAndE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 8)
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2)
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !62
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12BitVectorBitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16BitVectorExtractE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret ptr %11
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
define hidden void @_ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  switch i32 %6, label %153 [
    i32 3, label %7
    i32 4, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 13, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 15, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 16, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 18, label %9
    i32 20, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 31, label %11
    i32 33, label %13
    i32 35, label %15
    i32 37, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 70, label %17
    i32 71, label %22
    i32 72, label %27
    i32 73, label %32
    i32 79, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 85, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 87, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 88, label %37
    i32 137, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 139, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 141, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 143, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 145, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 147, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 149, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 151, label %42
    i32 152, label %47
    i32 157, label %49
    i32 158, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 159, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 187, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 189, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 191, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 193, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 195, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 197, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 199, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 201, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 203, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 218, label %51
    i32 232, label %53
    i32 241, label %55
    i32 243, label %64
    i32 252, label %66
    i32 273, label %68
    i32 275, label %77
    i32 277, label %86
    i32 285, label %95
    i32 288, label %104
    i32 307, label %106
    i32 309, label %115
    i32 311, label %124
    i32 313, label %133
    i32 341, label %142
    i32 343, label %151
    i32 359, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
    i32 361, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal21CardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef nonnull %48)
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal14AscriptionTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %.not.i.i.i.i.i61 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i61, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %.not.i.i.i.i.i63 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i63, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %.not.i.i.i.i.i65 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i65, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

95:                                               ; preds = %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %.not.i.i.i.i.i67 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i67, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %.not.i.i.i.i.i69 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i69, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %.not.i.i.i.i.i71 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i71, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %.not.i.i.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i73, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %.not.i.i.i.i.i75 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i75, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %.not.i.i.i.i.i77 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i77, label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #20
  br label %_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit

153:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind8metakind23deleteNodeValueConstantEPNS0_4expr9NodeValueE, ptr noundef nonnull @.str, i32 noundef 2558)
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %155 unwind label %164

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %155
  %157 = load i64, ptr %3, align 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %161)
          to label %163 unwind label %164

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  unreachable

164:                                              ; preds = %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  unreachable

_ZSt10destroy_atIN4cvc58internal9DivisibleEEvPT_.exit: ; preds = %1, %1, %145, %142, %136, %133, %127, %124, %118, %115, %109, %106, %98, %95, %89, %86, %80, %77, %71, %68, %58, %55, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %42, %1, %1, %1, %1, %1, %1, %1, %37, %1, %1, %1, %32, %27, %22, %17, %1, %1, %1, %1, %1, %1, %151, %104, %66, %64, %53, %51, %49, %47, %15, %13, %11, %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN4cvc58internal16FiniteFieldValueEEvPT_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tEE3lbs, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tEE3ubs, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1023
  switch i32 %5, label %53 [
    i32 4, label %6
    i32 29, label %54
    i32 16, label %.fold.split
    i32 7, label %54
    i32 31, label %14
    i32 33, label %15
    i32 37, label %16
    i32 70, label %17
    i32 73, label %18
    i32 79, label %19
    i32 85, label %20
    i32 137, label %21
    i32 139, label %22
    i32 141, label %23
    i32 143, label %24
    i32 145, label %25
    i32 147, label %26
    i32 149, label %27
    i32 187, label %28
    i32 189, label %29
    i32 191, label %30
    i32 193, label %31
    i32 195, label %32
    i32 197, label %33
    i32 199, label %34
    i32 201, label %35
    i32 203, label %36
    i32 231, label %37
    i32 221, label %38
    i32 222, label %39
    i32 223, label %40
    i32 232, label %41
    i32 241, label %42
    i32 273, label %43
    i32 275, label %44
    i32 277, label %45
    i32 285, label %46
    i32 307, label %47
    i32 309, label %48
    i32 311, label %49
    i32 313, label %50
    i32 359, label %51
    i32 361, label %52
  ]

6:                                                ; preds = %1
  %7 = and i64 %3, 288230371856744448
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  br label %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit

_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit: ; preds = %6, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %6 ]
  %13 = load i32, ptr %12, align 4, !tbaa !12
  br label %54

14:                                               ; preds = %1
  br label %54

15:                                               ; preds = %1
  br label %54

16:                                               ; preds = %1
  br label %54

17:                                               ; preds = %1
  br label %54

18:                                               ; preds = %1
  br label %54

19:                                               ; preds = %1
  br label %54

20:                                               ; preds = %1
  br label %54

21:                                               ; preds = %1
  br label %54

22:                                               ; preds = %1
  br label %54

23:                                               ; preds = %1
  br label %54

24:                                               ; preds = %1
  br label %54

25:                                               ; preds = %1
  br label %54

26:                                               ; preds = %1
  br label %54

27:                                               ; preds = %1
  br label %54

28:                                               ; preds = %1
  br label %54

29:                                               ; preds = %1
  br label %54

30:                                               ; preds = %1
  br label %54

31:                                               ; preds = %1
  br label %54

32:                                               ; preds = %1
  br label %54

33:                                               ; preds = %1
  br label %54

34:                                               ; preds = %1
  br label %54

35:                                               ; preds = %1
  br label %54

36:                                               ; preds = %1
  br label %54

37:                                               ; preds = %1
  br label %54

38:                                               ; preds = %1
  br label %54

39:                                               ; preds = %1
  br label %54

40:                                               ; preds = %1
  br label %54

41:                                               ; preds = %1
  br label %54

42:                                               ; preds = %1
  br label %54

43:                                               ; preds = %1
  br label %54

44:                                               ; preds = %1
  br label %54

45:                                               ; preds = %1
  br label %54

46:                                               ; preds = %1
  br label %54

47:                                               ; preds = %1
  br label %54

48:                                               ; preds = %1
  br label %54

49:                                               ; preds = %1
  br label %54

50:                                               ; preds = %1
  br label %54

51:                                               ; preds = %1
  br label %54

52:                                               ; preds = %1
  br label %54

53:                                               ; preds = %1
  br label %54

.fold.split:                                      ; preds = %1
  br label %54

54:                                               ; preds = %1, %1, %.fold.split, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit
  %.0 = phi i32 [ %13, %_ZNK4cvc58internal4expr9NodeValue8getConstINS0_4kind6Kind_tEEERKT_v.exit ], [ 27, %1 ], [ -1, %53 ], [ 362, %52 ], [ 17, %.fold.split ], [ 32, %14 ], [ 34, %15 ], [ 38, %16 ], [ 51, %17 ], [ 74, %18 ], [ 80, %19 ], [ 86, %20 ], [ 138, %21 ], [ 140, %22 ], [ 142, %23 ], [ 144, %24 ], [ 146, %25 ], [ 148, %26 ], [ 150, %27 ], [ 188, %28 ], [ 190, %29 ], [ 192, %30 ], [ 194, %31 ], [ 196, %32 ], [ 198, %33 ], [ 200, %34 ], [ 202, %35 ], [ 204, %36 ], [ 224, %37 ], [ 225, %38 ], [ 226, %39 ], [ 227, %40 ], [ 231, %41 ], [ 242, %42 ], [ 274, %43 ], [ 276, %44 ], [ 278, %45 ], [ 286, %46 ], [ 308, %47 ], [ 310, %48 ], [ 312, %49 ], [ 314, %50 ], [ 360, %51 ], [ 27, %1 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal22UninterpretedSortValueeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal10SortToTermeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #14

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal22UninterpretedSortValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN4cvc58internal23CodatatypeBoundVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptyBagD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metakind.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4cvc58internal4kind8metakind10MetaKind_tE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4cvc58internal12TypeConstantE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal14IntToBitVectorE", !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4cvc58internal20IndexedRootPredicateE", !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSN4cvc58internal6IntAndE", !22, i64 0}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !22, i64 0}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN4cvc58internal12BitVectorBitE", !22, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN4cvc58internal16BitVectorExtractE", !22, i64 0, !22, i64 4}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTSN4cvc58internal15BitVectorRepeatE", !22, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSN4cvc58internal19BitVectorRotateLeftE", !22, i64 0}
!38 = !{!39, !22, i64 0}
!39 = !{!"_ZTSN4cvc58internal20BitVectorRotateRightE", !22, i64 0}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !22, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSN4cvc58internal19BitVectorZeroExtendE", !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4cvc58internal12RoundingModeE", !5, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !22, i64 0, !22, i64 4}
!48 = distinct !{!48, !11}
!49 = !{!33, !22, i64 4}
!50 = !{!47, !22, i64 4}
!51 = !{!52, !22, i64 4}
!52 = !{!"_ZTS12__mpz_struct", !22, i64 0, !22, i64 4, !53, i64 8}
!53 = !{!"p1 long", !9, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!25, !25, i64 0}
!56 = distinct !{!56, !11}
!57 = !{!58, !60, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !25, i64 8, !5, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !9, i64 0}
!61 = !{!58, !25, i64 8}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !9, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{!22, !22, i64 0}

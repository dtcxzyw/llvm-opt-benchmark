target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::ExtendedBinomialTree" = type { %"class.QuantLib::Tree", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree" = type { i64 }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ExtendedEqualProbabilitiesBinomialTree" = type { ptr, %"class.QuantLib::ExtendedBinomialTree", double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::ExtendedBinomialTree.9" = type { %"class.QuantLib::Tree.10", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.10" = type { i64 }
%"class.QuantLib::ExtendedEqualJumpsBinomialTree" = type { ptr, %"class.QuantLib::ExtendedBinomialTree.9", double, double, double }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.15" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::ExtendedBinomialTree.17" = type { %"class.QuantLib::Tree.18", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.18" = type { i64 }
%"class.QuantLib::ExtendedEqualProbabilitiesBinomialTree.16" = type { ptr, %"class.QuantLib::ExtendedBinomialTree.17", double }
%"class.QuantLib::ExtendedBinomialTree.21" = type { %"class.QuantLib::Tree.22", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.22" = type { i64 }
%"class.QuantLib::ExtendedEqualJumpsBinomialTree.20" = type { ptr, %"class.QuantLib::ExtendedBinomialTree.21", double, double, double }
%"class.QuantLib::ExtendedBinomialTree.24" = type { %"class.QuantLib::Tree.25", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.25" = type { i64 }
%"class.QuantLib::ExtendedTian" = type { %"class.QuantLib::ExtendedBinomialTree.24", double, double, double, double }
%"class.QuantLib::ExtendedLeisenReimer" = type { %"class.QuantLib::ExtendedBinomialTree.27", double, i64, double, double, double, double, double }
%"class.QuantLib::ExtendedBinomialTree.27" = type { %"class.QuantLib::Tree.28", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.28" = type { i64 }
%"class.QuantLib::ExtendedJoshi4" = type { %"class.QuantLib::ExtendedBinomialTree.30", double, i64, double, double, double, double, double }
%"class.QuantLib::ExtendedBinomialTree.30" = type { %"class.QuantLib::Tree.31", double, double, %"class.boost::shared_ptr.6" }
%"class.QuantLib::Tree.31" = type { i64 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd = comdat any

$_ZN8QuantLib27PeizerPrattMethod2InversionEdm = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev = comdat any

$_ZN8QuantLib18ExtendedJarrowRuddD0Ev = comdat any

$_ZN8QuantLib25ExtendedCoxRossRubinsteinD0Ev = comdat any

$_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeD0Ev = comdat any

$_ZN8QuantLib18ExtendedTrigeorgisD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED0Ev = comdat any

$_ZN8QuantLib4TreeINS_18ExtendedJarrowRuddEEC2Em = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED0Ev = comdat any

$_ZN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEC2Em = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED0Ev = comdat any

$_ZN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2Em = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED0Ev = comdat any

$_ZN8QuantLib4TreeINS_18ExtendedTrigeorgisEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_12ExtendedTianEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_20ExtendedLeisenReimerEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_14ExtendedJoshi4EEC2Em = comdat any

$_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTSN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTIN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTSN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTSN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTIN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTIN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTSN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTSN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTIN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTIN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTSN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTIN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = comdat any

$_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = comdat any

$_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = comdat any

$_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = comdat any

$_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib18ExtendedJarrowRuddE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib18ExtendedJarrowRuddE, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev, ptr @_ZN8QuantLib18ExtendedJarrowRuddD0Ev, ptr @_ZNK8QuantLib18ExtendedJarrowRudd6upStepEd] }, align 8
@_ZTVN8QuantLib25ExtendedCoxRossRubinsteinE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib25ExtendedCoxRossRubinsteinE, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev, ptr @_ZN8QuantLib25ExtendedCoxRossRubinsteinD0Ev, ptr @_ZNK8QuantLib25ExtendedCoxRossRubinstein6probUpEd, ptr @_ZNK8QuantLib25ExtendedCoxRossRubinstein6dxStepEd] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"negative probability\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/lattices/extendedbinomialtree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [127 x i8] c"QuantLib::ExtendedCoxRossRubinstein::ExtendedCoxRossRubinstein(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib31ExtendedAdditiveEQPBinomialTreeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib31ExtendedAdditiveEQPBinomialTreeE, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev, ptr @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeD0Ev, ptr @_ZNK8QuantLib31ExtendedAdditiveEQPBinomialTree6upStepEd] }, align 8
@_ZTVN8QuantLib18ExtendedTrigeorgisE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib18ExtendedTrigeorgisE, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev, ptr @_ZN8QuantLib18ExtendedTrigeorgisD0Ev, ptr @_ZNK8QuantLib18ExtendedTrigeorgis6probUpEd, ptr @_ZNK8QuantLib18ExtendedTrigeorgis6dxStepEd] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [113 x i8] c"QuantLib::ExtendedTrigeorgis::ExtendedTrigeorgis(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [101 x i8] c"QuantLib::ExtendedTian::ExtendedTian(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"strike \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"must be positive\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [117 x i8] c"QuantLib::ExtendedLeisenReimer::ExtendedLeisenReimer(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [105 x i8] c"QuantLib::ExtendedJoshi4::ExtendedJoshi4(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18ExtendedJarrowRuddE = constant [32 x i8] c"N8QuantLib18ExtendedJarrowRuddE\00", align 1
@_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant [78 x i8] c"N8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE\00", comdat, align 1
@_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant [60 x i8] c"N8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE\00", comdat, align 1
@_ZTSN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant [43 x i8] c"N8QuantLib4TreeINS_18ExtendedJarrowRuddEEE\00", comdat, align 1
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE = linkonce_odr constant [66 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE }, comdat, align 8
@_ZTIN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedJarrowRuddEEE }, comdat, align 8
@_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE, ptr @_ZTIN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE }, comdat, align 8
@_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE, i32 0, i32 1, ptr @_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE, i64 2050 }, comdat, align 8
@_ZTIN8QuantLib18ExtendedJarrowRuddE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18ExtendedJarrowRuddE, ptr @_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE }, align 8
@_ZTSN8QuantLib25ExtendedCoxRossRubinsteinE = constant [39 x i8] c"N8QuantLib25ExtendedCoxRossRubinsteinE\00", align 1
@_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant [77 x i8] c"N8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE\00", comdat, align 1
@_ZTSN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant [67 x i8] c"N8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE\00", comdat, align 1
@_ZTSN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant [50 x i8] c"N8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE\00", comdat, align 1
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant [73 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE }, comdat, align 8
@_ZTIN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_25ExtendedCoxRossRubinsteinEEE }, comdat, align 8
@_ZTIN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE, ptr @_ZTIN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE }, comdat, align 8
@_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE, i32 0, i32 1, ptr @_ZTIN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE, i64 2050 }, comdat, align 8
@_ZTIN8QuantLib25ExtendedCoxRossRubinsteinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ExtendedCoxRossRubinsteinE, ptr @_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE }, align 8
@_ZTSN8QuantLib31ExtendedAdditiveEQPBinomialTreeE = constant [45 x i8] c"N8QuantLib31ExtendedAdditiveEQPBinomialTreeE\00", align 1
@_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant [91 x i8] c"N8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant [73 x i8] c"N8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant [56 x i8] c"N8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE\00", comdat, align 1
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant [79 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE }, comdat, align 8
@_ZTIN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_31ExtendedAdditiveEQPBinomialTreeEEE }, comdat, align 8
@_ZTIN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, ptr @_ZTIN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE }, comdat, align 8
@_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, i32 0, i32 1, ptr @_ZTIN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, i64 2050 }, comdat, align 8
@_ZTIN8QuantLib31ExtendedAdditiveEQPBinomialTreeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31ExtendedAdditiveEQPBinomialTreeE, ptr @_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE }, align 8
@_ZTSN8QuantLib18ExtendedTrigeorgisE = constant [32 x i8] c"N8QuantLib18ExtendedTrigeorgisE\00", align 1
@_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant [70 x i8] c"N8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE\00", comdat, align 1
@_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant [60 x i8] c"N8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE\00", comdat, align 1
@_ZTSN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant [43 x i8] c"N8QuantLib4TreeINS_18ExtendedTrigeorgisEEE\00", comdat, align 1
@_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE = linkonce_odr constant [66 x i8] c"N8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE\00", comdat, align 1
@_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE }, comdat, align 8
@_ZTIN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE, ptr @_ZTIN8QuantLib26CuriouslyRecurringTemplateINS_18ExtendedTrigeorgisEEE }, comdat, align 8
@_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE, ptr @_ZTIN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE }, comdat, align 8
@_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE, i32 0, i32 1, ptr @_ZTIN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE, i64 2050 }, comdat, align 8
@_ZTIN8QuantLib18ExtendedTrigeorgisE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18ExtendedTrigeorgisE, ptr @_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"n must be an odd number: \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.7 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm = private unnamed_addr constant [61 x i8] c"Real QuantLib::PeizerPrattMethod2Inversion(Real, BigNatural)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev, ptr @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev, ptr @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extendedbinomialtree.cpp, ptr null }]

@_ZN8QuantLib18ExtendedJarrowRuddC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib18ExtendedJarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib25ExtendedCoxRossRubinsteinC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib18ExtendedTrigeorgisC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib12ExtendedTianC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib20ExtendedLeisenReimerC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib14ExtendedJoshi4C1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ExtendedJarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib18ExtendedJarrowRuddE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %add.ptr, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !13
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %add.ptr2, i32 0, i32 2
  %6 = load double, ptr %dt_, align 8, !tbaa !18
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %up_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualProbabilitiesBinomialTree", ptr %this1, i32 0, i32 2
  store double %call4, ptr %up_, align 8, !tbaa !19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !21
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef @.str.10, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedJarrowRudd6upStepEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %add.ptr, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %add.ptr2, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !13
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %add.ptr3, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !18
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1, double noundef %2)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.12", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.12", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive63 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib25ExtendedCoxRossRubinsteinE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %add.ptr, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !22
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %add.ptr2, i32 0, i32 2
  %6 = load double, ptr %dt_, align 8, !tbaa !25
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  store double %call4, ptr %dx_, align 8, !tbaa !26
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 8
  %call7 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %mul = fmul double 5.000000e-01, %call7
  %dx_8 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %dx_8, align 8, !tbaa !26
  %div = fdiv double %mul, %8
  %add = fadd double 5.000000e-01, %div
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 3
  store double %add, ptr %pu_, align 8, !tbaa !28
  %pu_9 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %pu_9, align 8, !tbaa !28
  %sub = fsub double 1.000000e+00, %9
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 4
  store double %sub, ptr %pd_, align 8, !tbaa !29
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %pu_10 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %pu_10, align 8, !tbaa !28
  %cmp = fcmp ole double %10, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad11:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad21:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup29, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup33
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup33
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.done, %lpad13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup83

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body39

do.body39:                                        ; preds = %do.end
  %pu_40 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree", ptr %this1, i32 0, i32 3
  %32 = load double, ptr %pu_40, align 8, !tbaa !28
  %cmp41 = fcmp oge double %32, 0.000000e+00
  br i1 %cmp41, label %if.end80, label %if.then42

if.then42:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream43) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef @.str)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 true, ptr %cleanup.isactive63, align 1
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp51) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp54) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp55) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp58) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  store i1 false, ptr %cleanup.isactive63, align 1
  invoke void @__cxa_throw(ptr %exception49, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad52:                                           ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad56:                                           ; preds = %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad59:                                           ; preds = %invoke.cont57
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad59
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp50) #16
  %cleanup.is_active75 = load i1, ptr %cleanup.isactive63, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %ehcleanup71
  call void @__cxa_free_exception(ptr %exception49) #16
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %ehcleanup71
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %cleanup.done77, %lpad46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream43) #16
  br label %ehcleanup83

if.end80:                                         ; preds = %do.body39
  br label %do.cond81

do.cond81:                                        ; preds = %if.end80
  br label %do.end82

do.end82:                                         ; preds = %do.cond81
  ret void

ehcleanup83:                                      ; preds = %ehcleanup79, %ehcleanup38, %lpad
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !22
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !25
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #16
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25ExtendedCoxRossRubinstein6dxStepEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %add.ptr, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %add.ptr2, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !22
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %add.ptr3, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !25
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1, double noundef %2)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25ExtendedCoxRossRubinstein6probUpEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, double noundef %0)
  %mul = fmul double 5.000000e-01, %call
  %1 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %1)
  %div = fdiv double %mul, %call2
  %add = fadd double 5.000000e-01, %div
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib31ExtendedAdditiveEQPBinomialTreeE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %call = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %add.ptr4, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !30
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %add.ptr5, i32 0, i32 2
  %6 = load double, ptr %dt_, align 8, !tbaa !33
  %vtable = load ptr, ptr %call3, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %5, double noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 8
  %call11 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr9, double noundef 0.000000e+00)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %mul12 = fmul double 3.000000e+00, %call11
  %add.ptr13 = getelementptr inbounds i8, ptr %this1, i64 8
  %call15 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr13, double noundef 0.000000e+00)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %mul16 = fmul double %mul12, %call15
  %neg = fneg double %mul16
  %8 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %call7, double %neg)
  %call17 = call double @sqrt(double noundef %8) #16, !tbaa !34
  %mul18 = fmul double 5.000000e-01, %call17
  %9 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %call, double %mul18)
  %up_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualProbabilitiesBinomialTree.16", ptr %this1, i32 0, i32 2
  store double %9, ptr %up_, align 8, !tbaa !36
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !30
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !33
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib31ExtendedAdditiveEQPBinomialTree6upStepEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, double noundef %0)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %add.ptr2, i32 0, i32 3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %1 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %add.ptr4, i32 0, i32 1
  %2 = load double, ptr %x0_, align 8, !tbaa !30
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %add.ptr5, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !33
  %vtable = load ptr, ptr %call3, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call6 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef %1, double noundef %2, double noundef %3)
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 8
  %5 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call9 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr8, double noundef %5)
  %mul10 = fmul double 3.000000e+00, %call9
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 8
  %6 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call12 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr11, double noundef %6)
  %mul13 = fmul double %mul10, %call12
  %neg = fneg double %mul13
  %7 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %call6, double %neg)
  %call14 = call double @sqrt(double noundef %7) #16, !tbaa !34
  %mul15 = fmul double 5.000000e-01, %call14
  %8 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %call, double %mul15)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.12", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.12", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.12", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.12", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive71 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib18ExtendedTrigeorgisE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %add.ptr, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !38
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %add.ptr2, i32 0, i32 2
  %6 = load double, ptr %dt_, align 8, !tbaa !41
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 8
  %call7 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 8
  %call10 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr8, double noundef 0.000000e+00)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %8 = call double @llvm.fmuladd.f64(double %call7, double %call10, double %call4)
  %call11 = call double @sqrt(double noundef %8) #16, !tbaa !34
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 2
  store double %call11, ptr %dx_, align 8, !tbaa !42
  %add.ptr12 = getelementptr inbounds i8, ptr %this1, i64 8
  %call14 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr12, double noundef 0.000000e+00)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %mul = fmul double 5.000000e-01, %call14
  %call16 = invoke noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6dxStepEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef 0.000000e+00)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %div = fdiv double %mul, %call16
  %add = fadd double 5.000000e-01, %div
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 3
  store double %add, ptr %pu_, align 8, !tbaa !44
  %pu_17 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %pu_17, align 8, !tbaa !44
  %sub = fsub double 1.000000e+00, %9
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 4
  store double %sub, ptr %pd_, align 8, !tbaa !45
  br label %do.body

do.body:                                          ; preds = %invoke.cont15
  %pu_18 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %pu_18, align 8, !tbaa !44
  %cmp = fcmp ole double %10, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad19:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup91

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body47

do.body47:                                        ; preds = %do.end
  %pu_48 = getelementptr inbounds nuw %"class.QuantLib::ExtendedEqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 3
  %32 = load double, ptr %pu_48, align 8, !tbaa !44
  %cmp49 = fcmp oge double %32, 0.000000e+00
  br i1 %cmp49, label %if.end88, label %if.then50

if.then50:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream51) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef @.str)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i1 true, ptr %cleanup.isactive71, align 1
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp58) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp59) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp63) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp66) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  store i1 false, ptr %cleanup.isactive71, align 1
  invoke void @__cxa_throw(ptr %exception57, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad69

lpad52:                                           ; preds = %if.then50
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad54:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad60:                                           ; preds = %invoke.cont55
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad64:                                           ; preds = %invoke.cont61
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad67:                                           ; preds = %invoke.cont65
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad67
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp66) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp62) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp58) #16
  %cleanup.is_active83 = load i1, ptr %cleanup.isactive71, align 1
  br i1 %cleanup.is_active83, label %cleanup.action84, label %cleanup.done85

cleanup.action84:                                 ; preds = %ehcleanup79
  call void @__cxa_free_exception(ptr %exception57) #16
  br label %cleanup.done85

cleanup.done85:                                   ; preds = %cleanup.action84, %ehcleanup79
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.done85, %lpad54
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad52
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream51) #16
  br label %ehcleanup91

if.end88:                                         ; preds = %do.body47
  br label %do.cond89

do.cond89:                                        ; preds = %if.end88
  br label %do.end90

do.end90:                                         ; preds = %do.cond89
  ret void

ehcleanup91:                                      ; preds = %ehcleanup87, %ehcleanup46, %lpad
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !38
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !41
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6dxStepEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %add.ptr, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %add.ptr2, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !38
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %add.ptr3, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !41
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1, double noundef %2)
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 8
  %4 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call6 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5, double noundef %4)
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 8
  %5 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call8 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7, double noundef %5)
  %6 = call double @llvm.fmuladd.f64(double %call6, double %call8, double %call4)
  %call9 = call double @sqrt(double noundef %6) #16, !tbaa !34
  ret double %call9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6probUpEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stepTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %stepTime, ptr %stepTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, double noundef %0)
  %mul = fmul double 5.000000e-01, %call
  %1 = load double, ptr %stepTime.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %1)
  %div = fdiv double %mul, %call2
  %add = fadd double 5.000000e-01, %div
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %q = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.12", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream66 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.12", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.12", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive86 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #16
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !46
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %dt_, align 8, !tbaa !49
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call double @exp(double noundef %call3) #16, !tbaa !34
  store double %call4, ptr %q, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #16
  %call7 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %call8 = call double @exp(double noundef %call7) #16, !tbaa !34
  %8 = load double, ptr %q, align 8, !tbaa !7
  %call9 = call double @sqrt(double noundef %8) #16, !tbaa !34
  %mul = fmul double %call8, %call9
  store double %mul, ptr %r, align 8, !tbaa !7
  %9 = load double, ptr %r, align 8, !tbaa !7
  %mul10 = fmul double 5.000000e-01, %9
  %10 = load double, ptr %q, align 8, !tbaa !7
  %mul11 = fmul double %mul10, %10
  %11 = load double, ptr %q, align 8, !tbaa !7
  %add = fadd double %11, 1.000000e+00
  %12 = load double, ptr %q, align 8, !tbaa !7
  %13 = load double, ptr %q, align 8, !tbaa !7
  %14 = load double, ptr %q, align 8, !tbaa !7
  %mul13 = fmul double 2.000000e+00, %14
  %15 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul13)
  %sub = fsub double %15, 3.000000e+00
  %call14 = call double @sqrt(double noundef %sub) #16, !tbaa !34
  %add15 = fadd double %add, %call14
  %mul16 = fmul double %mul11, %add15
  %up_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 1
  store double %mul16, ptr %up_, align 8, !tbaa !50
  %16 = load double, ptr %r, align 8, !tbaa !7
  %mul17 = fmul double 5.000000e-01, %16
  %17 = load double, ptr %q, align 8, !tbaa !7
  %mul18 = fmul double %mul17, %17
  %18 = load double, ptr %q, align 8, !tbaa !7
  %add19 = fadd double %18, 1.000000e+00
  %19 = load double, ptr %q, align 8, !tbaa !7
  %20 = load double, ptr %q, align 8, !tbaa !7
  %21 = load double, ptr %q, align 8, !tbaa !7
  %mul21 = fmul double 2.000000e+00, %21
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %mul21)
  %sub22 = fsub double %22, 3.000000e+00
  %call23 = call double @sqrt(double noundef %sub22) #16, !tbaa !34
  %sub24 = fsub double %add19, %call23
  %mul25 = fmul double %mul18, %sub24
  %down_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 2
  store double %mul25, ptr %down_, align 8, !tbaa !52
  %23 = load double, ptr %r, align 8, !tbaa !7
  %down_26 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 2
  %24 = load double, ptr %down_26, align 8, !tbaa !52
  %sub27 = fsub double %23, %24
  %up_28 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 1
  %25 = load double, ptr %up_28, align 8, !tbaa !50
  %down_29 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 2
  %26 = load double, ptr %down_29, align 8, !tbaa !52
  %sub30 = fsub double %25, %26
  %div = fdiv double %sub27, %sub30
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 3
  store double %div, ptr %pu_, align 8, !tbaa !53
  %pu_31 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 3
  %27 = load double, ptr %pu_31, align 8, !tbaa !53
  %sub32 = fsub double 1.000000e+00, %27
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 4
  store double %sub32, ptr %pd_, align 8, !tbaa !54
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %pu_33 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 3
  %28 = load double, ptr %pu_33, align 8, !tbaa !53
  %cmp = fcmp ole double %28, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp39) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp46) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad5:                                            ; preds = %invoke.cont2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad34:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad36:                                           ; preds = %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad40:                                           ; preds = %invoke.cont37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad44:                                           ; preds = %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad47:                                           ; preds = %invoke.cont45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup52, %lpad40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup56
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup56
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %cleanup.done, %lpad36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad34
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup106

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body62

do.body62:                                        ; preds = %do.end
  %pu_63 = getelementptr inbounds nuw %"class.QuantLib::ExtendedTian", ptr %this1, i32 0, i32 3
  %53 = load double, ptr %pu_63, align 8, !tbaa !53
  %cmp64 = fcmp oge double %53, 0.000000e+00
  br i1 %cmp64, label %if.end103, label %if.then65

if.then65:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream66) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream66, ptr noundef @.str)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  store i1 true, ptr %cleanup.isactive86, align 1
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp73) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp74) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp77) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp78) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp81) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  store i1 false, ptr %cleanup.isactive86, align 1
  invoke void @__cxa_throw(ptr %exception72, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad84

lpad67:                                           ; preds = %if.then65
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad69:                                           ; preds = %invoke.cont68
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad75:                                           ; preds = %invoke.cont70
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad79:                                           ; preds = %invoke.cont76
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad82:                                           ; preds = %invoke.cont80
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %lpad82
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp78) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp77) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup90, %lpad75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp74) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp73) #16
  %cleanup.is_active98 = load i1, ptr %cleanup.isactive86, align 1
  br i1 %cleanup.is_active98, label %cleanup.action99, label %cleanup.done100

cleanup.action99:                                 ; preds = %ehcleanup94
  call void @__cxa_free_exception(ptr %exception72) #16
  br label %cleanup.done100

cleanup.done100:                                  ; preds = %cleanup.action99, %ehcleanup94
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %cleanup.done100, %lpad69
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad67
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream66) #16
  br label %ehcleanup106

if.end103:                                        ; preds = %do.body62
  br label %do.cond104

do.cond104:                                       ; preds = %if.end103
  br label %do.end105

do.end105:                                        ; preds = %do.cond104
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  ret void

ehcleanup106:                                     ; preds = %ehcleanup102, %ehcleanup61, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup107
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_12ExtendedTianEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !46
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !49
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !46
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !49
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ExtendedTian10underlyingEmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i64 noundef %index) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %up = alloca double, align 8
  %down = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %index, ptr %index.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %0 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %dt_, align 8, !tbaa !49
  %mul = fmul double %conv, %1
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %2 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %x0_, align 8, !tbaa !46
  %dt_2 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %dt_2, align 8, !tbaa !49
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %2, double noundef %3, double noundef %4)
  %call4 = call double @exp(double noundef %call3) #16, !tbaa !34
  store double %call4, ptr %q, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #16
  %6 = load double, ptr %stepTime, align 8, !tbaa !7
  %call5 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %6)
  %call6 = call double @exp(double noundef %call5) #16, !tbaa !34
  %7 = load double, ptr %q, align 8, !tbaa !7
  %call7 = call double @sqrt(double noundef %7) #16, !tbaa !34
  %mul8 = fmul double %call6, %call7
  store double %mul8, ptr %r, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %up) #16
  %8 = load double, ptr %r, align 8, !tbaa !7
  %mul9 = fmul double 5.000000e-01, %8
  %9 = load double, ptr %q, align 8, !tbaa !7
  %mul10 = fmul double %mul9, %9
  %10 = load double, ptr %q, align 8, !tbaa !7
  %add = fadd double %10, 1.000000e+00
  %11 = load double, ptr %q, align 8, !tbaa !7
  %12 = load double, ptr %q, align 8, !tbaa !7
  %13 = load double, ptr %q, align 8, !tbaa !7
  %mul12 = fmul double 2.000000e+00, %13
  %14 = call double @llvm.fmuladd.f64(double %11, double %12, double %mul12)
  %sub = fsub double %14, 3.000000e+00
  %call13 = call double @sqrt(double noundef %sub) #16, !tbaa !34
  %add14 = fadd double %add, %call13
  %mul15 = fmul double %mul10, %add14
  store double %mul15, ptr %up, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %down) #16
  %15 = load double, ptr %r, align 8, !tbaa !7
  %mul16 = fmul double 5.000000e-01, %15
  %16 = load double, ptr %q, align 8, !tbaa !7
  %mul17 = fmul double %mul16, %16
  %17 = load double, ptr %q, align 8, !tbaa !7
  %add18 = fadd double %17, 1.000000e+00
  %18 = load double, ptr %q, align 8, !tbaa !7
  %19 = load double, ptr %q, align 8, !tbaa !7
  %20 = load double, ptr %q, align 8, !tbaa !7
  %mul20 = fmul double 2.000000e+00, %20
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %mul20)
  %sub21 = fsub double %21, 3.000000e+00
  %call22 = call double @sqrt(double noundef %sub21) #16, !tbaa !34
  %sub23 = fsub double %add18, %call22
  %mul24 = fmul double %mul17, %sub23
  store double %mul24, ptr %down, align 8, !tbaa !7
  %x0_25 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %22 = load double, ptr %x0_25, align 8, !tbaa !46
  %23 = load double, ptr %down, align 8, !tbaa !7
  %24 = load i64, ptr %i.addr, align 8, !tbaa !9
  %25 = load i64, ptr %index.addr, align 8, !tbaa !9
  %sub26 = sub nsw i64 %24, %25
  %conv27 = sitofp i64 %sub26 to double
  %call28 = call double @pow(double noundef %23, double noundef %conv27) #16, !tbaa !34
  %mul29 = fmul double %22, %call28
  %26 = load double, ptr %up, align 8, !tbaa !7
  %27 = load i64, ptr %index.addr, align 8, !tbaa !9
  %conv30 = uitofp i64 %27 to double
  %call31 = call double @pow(double noundef %26, double noundef %conv30) #16, !tbaa !34
  %mul32 = fmul double %mul29, %call31
  call void @llvm.lifetime.end.p0(i64 8, ptr %down) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %up) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %mul32
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ExtendedTian11probabilityEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %branch.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %up = alloca double, align 8
  %down = alloca double, align 8
  %pu = alloca double, align 8
  %pd = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  store i64 %branch, ptr %branch.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %1 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !49
  %mul = fmul double %conv, %2
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %3 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %x0_, align 8, !tbaa !46
  %dt_2 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.24", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %dt_2, align 8, !tbaa !49
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %3, double noundef %4, double noundef %5)
  %call4 = call double @exp(double noundef %call3) #16, !tbaa !34
  store double %call4, ptr %q, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #16
  %7 = load double, ptr %stepTime, align 8, !tbaa !7
  %call5 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %7)
  %call6 = call double @exp(double noundef %call5) #16, !tbaa !34
  %8 = load double, ptr %q, align 8, !tbaa !7
  %call7 = call double @sqrt(double noundef %8) #16, !tbaa !34
  %mul8 = fmul double %call6, %call7
  store double %mul8, ptr %r, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %up) #16
  %9 = load double, ptr %r, align 8, !tbaa !7
  %mul9 = fmul double 5.000000e-01, %9
  %10 = load double, ptr %q, align 8, !tbaa !7
  %mul10 = fmul double %mul9, %10
  %11 = load double, ptr %q, align 8, !tbaa !7
  %add = fadd double %11, 1.000000e+00
  %12 = load double, ptr %q, align 8, !tbaa !7
  %13 = load double, ptr %q, align 8, !tbaa !7
  %14 = load double, ptr %q, align 8, !tbaa !7
  %mul12 = fmul double 2.000000e+00, %14
  %15 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul12)
  %sub = fsub double %15, 3.000000e+00
  %call13 = call double @sqrt(double noundef %sub) #16, !tbaa !34
  %add14 = fadd double %add, %call13
  %mul15 = fmul double %mul10, %add14
  store double %mul15, ptr %up, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %down) #16
  %16 = load double, ptr %r, align 8, !tbaa !7
  %mul16 = fmul double 5.000000e-01, %16
  %17 = load double, ptr %q, align 8, !tbaa !7
  %mul17 = fmul double %mul16, %17
  %18 = load double, ptr %q, align 8, !tbaa !7
  %add18 = fadd double %18, 1.000000e+00
  %19 = load double, ptr %q, align 8, !tbaa !7
  %20 = load double, ptr %q, align 8, !tbaa !7
  %21 = load double, ptr %q, align 8, !tbaa !7
  %mul20 = fmul double 2.000000e+00, %21
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %mul20)
  %sub21 = fsub double %22, 3.000000e+00
  %call22 = call double @sqrt(double noundef %sub21) #16, !tbaa !34
  %sub23 = fsub double %add18, %call22
  %mul24 = fmul double %mul17, %sub23
  store double %mul24, ptr %down, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pu) #16
  %23 = load double, ptr %r, align 8, !tbaa !7
  %24 = load double, ptr %down, align 8, !tbaa !7
  %sub25 = fsub double %23, %24
  %25 = load double, ptr %up, align 8, !tbaa !7
  %26 = load double, ptr %down, align 8, !tbaa !7
  %sub26 = fsub double %25, %26
  %div = fdiv double %sub25, %sub26
  store double %div, ptr %pu, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #16
  %27 = load double, ptr %pu, align 8, !tbaa !7
  %sub27 = fsub double 1.000000e+00, %27
  store double %sub27, ptr %pd, align 8, !tbaa !7
  %28 = load i64, ptr %branch.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %28, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %29 = load double, ptr %pu, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %30 = load double, ptr %pd, align 8, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %29, %cond.true ], [ %30, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pu) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %down) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %up) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %strike.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pdash = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %strike, ptr %strike.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem = urem i64 %2, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %add, %cond.false ]
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %cond)
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %end.addr, align 8, !tbaa !7
  store double %5, ptr %end_, align 8, !tbaa !55
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem2 = urem i64 %6, 2
  %cmp3 = icmp ne i64 %rem2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %8 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add6 = add i64 %8, 1
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ %7, %cond.true4 ], [ %add6, %cond.false5 ]
  store i64 %cond8, ptr %oddSteps_, align 8, !tbaa !59
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %strike.addr, align 8, !tbaa !7
  store double %9, ptr %strike_, align 8, !tbaa !60
  br label %do.body

do.body:                                          ; preds = %cond.end7
  %10 = load double, ptr %strike.addr, align 8, !tbaa !7
  %cmp9 = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = load double, ptr %strike.addr, align 8, !tbaa !7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %11)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.4)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad21:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup29, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup33
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup33
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.done, %lpad10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup84

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %30 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call41 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.end
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %31 = load double, ptr %x0_, align 8, !tbaa !61
  %32 = load double, ptr %end.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %call41, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %33 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(144) %call41, double noundef 0.000000e+00, double noundef %31, double noundef %32)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  store double %call43, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #16
  %call46 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef 0.000000e+00)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %34 = load double, ptr %variance, align 8, !tbaa !7
  %mul = fmul double 5.000000e-01, %34
  %oddSteps_47 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %35 = load i64, ptr %oddSteps_47, align 8, !tbaa !59
  %conv = uitofp i64 %35 to double
  %div = fdiv double %mul, %conv
  %add48 = fadd double %call46, %div
  %call49 = call double @exp(double noundef %add48) #16, !tbaa !34
  store double %call49, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_50 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %36 = load double, ptr %x0_50, align 8, !tbaa !61
  %37 = load double, ptr %strike.addr, align 8, !tbaa !7
  %div51 = fdiv double %36, %37
  %call52 = call double @log(double noundef %div51) #16, !tbaa !34
  %call55 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont45
  %oddSteps_56 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %38 = load i64, ptr %oddSteps_56, align 8, !tbaa !59
  %conv57 = uitofp i64 %38 to double
  %39 = call double @llvm.fmuladd.f64(double %call55, double %conv57, double %call52)
  %40 = load double, ptr %variance, align 8, !tbaa !7
  %call59 = call double @sqrt(double noundef %40) #16, !tbaa !34
  %div60 = fdiv double %39, %call59
  store double %div60, ptr %d2, align 8, !tbaa !7
  %41 = load double, ptr %d2, align 8, !tbaa !7
  %oddSteps_61 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %42 = load i64, ptr %oddSteps_61, align 8, !tbaa !59
  %call63 = invoke noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %41, i64 noundef %42)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont54
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 6
  store double %call63, ptr %pu_, align 8, !tbaa !62
  %pu_64 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 6
  %43 = load double, ptr %pu_64, align 8, !tbaa !62
  %sub = fsub double 1.000000e+00, %43
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 7
  store double %sub, ptr %pd_, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #16
  %44 = load double, ptr %d2, align 8, !tbaa !7
  %45 = load double, ptr %variance, align 8, !tbaa !7
  %call65 = call double @sqrt(double noundef %45) #16, !tbaa !34
  %add66 = fadd double %44, %call65
  %oddSteps_67 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %46 = load i64, ptr %oddSteps_67, align 8, !tbaa !59
  %call70 = invoke noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add66, i64 noundef %46)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont62
  store double %call70, ptr %pdash, align 8, !tbaa !7
  %47 = load double, ptr %ermqdt, align 8, !tbaa !7
  %48 = load double, ptr %pdash, align 8, !tbaa !7
  %mul71 = fmul double %47, %48
  %pu_72 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 6
  %49 = load double, ptr %pu_72, align 8, !tbaa !62
  %div73 = fdiv double %mul71, %49
  %up_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 4
  store double %div73, ptr %up_, align 8, !tbaa !64
  %50 = load double, ptr %ermqdt, align 8, !tbaa !7
  %pu_74 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 6
  %51 = load double, ptr %pu_74, align 8, !tbaa !62
  %up_75 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 4
  %52 = load double, ptr %up_75, align 8, !tbaa !64
  %neg = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %neg, double %52, double %50)
  %pu_77 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 6
  %54 = load double, ptr %pu_77, align 8, !tbaa !62
  %sub78 = fsub double 1.000000e+00, %54
  %div79 = fdiv double %53, %sub78
  %down_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 5
  store double %div79, ptr %down_, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  ret void

lpad39:                                           ; preds = %invoke.cont40, %do.end
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad44:                                           ; preds = %invoke.cont42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad68:                                           ; preds = %invoke.cont62
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad68, %lpad53
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad44
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad39
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %ehcleanup38
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup84
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_20ExtendedLeisenReimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !61
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !66
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !61
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !66
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: nounwind
declare double @log(double noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %z, i64 noundef %n) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %z.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %result = alloca double, align 8
  store double %z, ptr %z.addr, align 8, !tbaa !7
  store i64 %n, ptr %n.addr, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8, !tbaa !9
  %rem = urem i64 %0, 2
  %cmp = icmp eq i64 %rem, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %n.addr, align 8, !tbaa !9
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup18, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup22
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #16
  %17 = load double, ptr %z.addr, align 8, !tbaa !7
  %18 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv = uitofp i64 %18 to double
  %add = fadd double %conv, 0x3FD5555555555555
  %19 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv28 = uitofp i64 %19 to double
  %add29 = fadd double %conv28, 1.000000e+00
  %div = fdiv double 1.000000e-01, %add29
  %add30 = fadd double %add, %div
  %div31 = fdiv double %17, %add30
  store double %div31, ptr %result, align 8, !tbaa !7
  %20 = load double, ptr %result, align 8, !tbaa !7
  %21 = load double, ptr %result, align 8, !tbaa !7
  %mul = fmul double %21, %20
  store double %mul, ptr %result, align 8, !tbaa !7
  %22 = load double, ptr %result, align 8, !tbaa !7
  %fneg = fneg double %22
  %23 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv32 = uitofp i64 %23 to double
  %add33 = fadd double %conv32, 0x3FC5555555555555
  %mul34 = fmul double %fneg, %add33
  %call35 = call double @exp(double noundef %mul34) #16, !tbaa !34
  store double %call35, ptr %result, align 8, !tbaa !7
  %24 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp36 = fcmp ogt double %24, 0.000000e+00
  %cond = select i1 %cmp36, i32 1, i32 -1
  %conv37 = sitofp i32 %cond to double
  %25 = load double, ptr %result, align 8, !tbaa !7
  %sub = fsub double 1.000000e+00, %25
  %mul38 = fmul double 2.500000e-01, %sub
  %call39 = call double @sqrt(double noundef %mul38) #16, !tbaa !34
  %26 = call double @llvm.fmuladd.f64(double %conv37, double %call39, double 5.000000e-01)
  store double %26, ptr %result, align 8, !tbaa !7
  %27 = load double, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #16
  ret double %27

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ExtendedLeisenReimer10underlyingEmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i, i64 noundef %index) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pu = alloca double, align 8
  %pdash = alloca double, align 8
  %up = alloca double, align 8
  %down = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %index, ptr %index.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %0 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %dt_, align 8, !tbaa !66
  %mul = fmul double %conv, %1
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %2 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %x0_, align 8, !tbaa !61
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %end_, align 8, !tbaa !55
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %2, double noundef %3, double noundef %4)
  store double %call2, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #16
  %6 = load double, ptr %stepTime, align 8, !tbaa !7
  %call3 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %6)
  %7 = load double, ptr %variance, align 8, !tbaa !7
  %mul4 = fmul double 5.000000e-01, %7
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %oddSteps_, align 8, !tbaa !59
  %conv5 = uitofp i64 %8 to double
  %div = fdiv double %mul4, %conv5
  %add = fadd double %call3, %div
  %call6 = call double @exp(double noundef %add) #16, !tbaa !34
  store double %call6, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_7 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %x0_7, align 8, !tbaa !61
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %strike_, align 8, !tbaa !60
  %div8 = fdiv double %9, %10
  %call9 = call double @log(double noundef %div8) #16, !tbaa !34
  %11 = load double, ptr %stepTime, align 8, !tbaa !7
  %call10 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %11)
  %oddSteps_11 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %oddSteps_11, align 8, !tbaa !59
  %conv12 = uitofp i64 %12 to double
  %13 = call double @llvm.fmuladd.f64(double %call10, double %conv12, double %call9)
  %14 = load double, ptr %variance, align 8, !tbaa !7
  %call14 = call double @sqrt(double noundef %14) #16, !tbaa !34
  %div15 = fdiv double %13, %call14
  store double %div15, ptr %d2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pu) #16
  %15 = load double, ptr %d2, align 8, !tbaa !7
  %oddSteps_16 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %oddSteps_16, align 8, !tbaa !59
  %call17 = call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %15, i64 noundef %16)
  store double %call17, ptr %pu, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #16
  %17 = load double, ptr %d2, align 8, !tbaa !7
  %18 = load double, ptr %variance, align 8, !tbaa !7
  %call18 = call double @sqrt(double noundef %18) #16, !tbaa !34
  %add19 = fadd double %17, %call18
  %oddSteps_20 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %19 = load i64, ptr %oddSteps_20, align 8, !tbaa !59
  %call21 = call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add19, i64 noundef %19)
  store double %call21, ptr %pdash, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %up) #16
  %20 = load double, ptr %ermqdt, align 8, !tbaa !7
  %21 = load double, ptr %pdash, align 8, !tbaa !7
  %mul22 = fmul double %20, %21
  %22 = load double, ptr %pu, align 8, !tbaa !7
  %div23 = fdiv double %mul22, %22
  store double %div23, ptr %up, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %down) #16
  %23 = load double, ptr %ermqdt, align 8, !tbaa !7
  %24 = load double, ptr %pu, align 8, !tbaa !7
  %25 = load double, ptr %up, align 8, !tbaa !7
  %neg = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg, double %25, double %23)
  %27 = load double, ptr %pu, align 8, !tbaa !7
  %sub = fsub double 1.000000e+00, %27
  %div25 = fdiv double %26, %sub
  store double %div25, ptr %down, align 8, !tbaa !7
  %x0_26 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %28 = load double, ptr %x0_26, align 8, !tbaa !61
  %29 = load double, ptr %down, align 8, !tbaa !7
  %30 = load i64, ptr %i.addr, align 8, !tbaa !9
  %31 = load i64, ptr %index.addr, align 8, !tbaa !9
  %sub27 = sub nsw i64 %30, %31
  %conv28 = sitofp i64 %sub27 to double
  %call29 = call double @pow(double noundef %29, double noundef %conv28) #16, !tbaa !34
  %mul30 = fmul double %28, %call29
  %32 = load double, ptr %up, align 8, !tbaa !7
  %33 = load i64, ptr %index.addr, align 8, !tbaa !9
  %conv31 = uitofp i64 %33 to double
  %call32 = call double @pow(double noundef %32, double noundef %conv31) #16, !tbaa !34
  %mul33 = fmul double %mul30, %call32
  call void @llvm.lifetime.end.p0(i64 8, ptr %down) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %up) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pu) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %mul33
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ExtendedLeisenReimer11probabilityEmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %branch.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %variance = alloca double, align 8
  %d2 = alloca double, align 8
  %pu = alloca double, align 8
  %pd = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  store i64 %branch, ptr %branch.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %1 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !66
  %mul = fmul double %conv, %2
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %3 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %x0_, align 8, !tbaa !61
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %end_, align 8, !tbaa !55
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %3, double noundef %4, double noundef %5)
  store double %call2, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_3 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.27", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %x0_3, align 8, !tbaa !61
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %strike_, align 8, !tbaa !60
  %div = fdiv double %7, %8
  %call4 = call double @log(double noundef %div) #16, !tbaa !34
  %9 = load double, ptr %stepTime, align 8, !tbaa !7
  %call5 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %9)
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %oddSteps_, align 8, !tbaa !59
  %conv6 = uitofp i64 %10 to double
  %11 = call double @llvm.fmuladd.f64(double %call5, double %conv6, double %call4)
  %12 = load double, ptr %variance, align 8, !tbaa !7
  %call8 = call double @sqrt(double noundef %12) #16, !tbaa !34
  %div9 = fdiv double %11, %call8
  store double %div9, ptr %d2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pu) #16
  %13 = load double, ptr %d2, align 8, !tbaa !7
  %oddSteps_10 = getelementptr inbounds nuw %"class.QuantLib::ExtendedLeisenReimer", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %oddSteps_10, align 8, !tbaa !59
  %call11 = call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %13, i64 noundef %14)
  store double %call11, ptr %pu, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #16
  %15 = load double, ptr %pu, align 8, !tbaa !7
  %sub = fsub double 1.000000e+00, %15
  store double %sub, ptr %pd, align 8, !tbaa !7
  %16 = load i64, ptr %branch.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %16, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load double, ptr %pu, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load double, ptr %pd, align 8, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %17, %cond.true ], [ %18, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pu) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %k, double noundef %dj) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  %dj.addr = alloca double, align 8
  %alpha = alloca double, align 8
  %alpha2 = alloca double, align 8
  %alpha3 = alloca double, align 8
  %alpha5 = alloca double, align 8
  %alpha7 = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %delta = alloca double, align 8
  %p = alloca double, align 8
  %rootk = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %k, ptr %k.addr, align 8, !tbaa !7
  store double %dj, ptr %dj.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #16
  %0 = load double, ptr %dj.addr, align 8, !tbaa !7
  %call = call double @sqrt(double noundef 8.000000e+00) #16, !tbaa !34
  %div = fdiv double %0, %call
  store double %div, ptr %alpha, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha2) #16
  %1 = load double, ptr %alpha, align 8, !tbaa !7
  %2 = load double, ptr %alpha, align 8, !tbaa !7
  %mul = fmul double %1, %2
  store double %mul, ptr %alpha2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha3) #16
  %3 = load double, ptr %alpha, align 8, !tbaa !7
  %4 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul2 = fmul double %3, %4
  store double %mul2, ptr %alpha3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha5) #16
  %5 = load double, ptr %alpha3, align 8, !tbaa !7
  %6 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul3 = fmul double %5, %6
  store double %mul3, ptr %alpha5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha7) #16
  %7 = load double, ptr %alpha5, align 8, !tbaa !7
  %8 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul4 = fmul double %7, %8
  store double %mul4, ptr %alpha7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta) #16
  %9 = load double, ptr %alpha, align 8, !tbaa !7
  %10 = load double, ptr %alpha3, align 8, !tbaa !7
  %neg = fneg double %10
  %11 = call double @llvm.fmuladd.f64(double -3.750000e-01, double %9, double %neg)
  store double %11, ptr %beta, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %gamma) #16
  %12 = load double, ptr %alpha5, align 8, !tbaa !7
  %13 = load double, ptr %alpha3, align 8, !tbaa !7
  %mul7 = fmul double 0x3FF1555555555555, %13
  %14 = call double @llvm.fmuladd.f64(double 0x3FEAAAAAAAAAAAAB, double %12, double %mul7)
  %15 = load double, ptr %alpha, align 8, !tbaa !7
  %16 = call double @llvm.fmuladd.f64(double 0x3FC9000000000000, double %15, double %14)
  store double %16, ptr %gamma, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %delta) #16
  %17 = load double, ptr %alpha, align 8, !tbaa !7
  %18 = load double, ptr %alpha3, align 8, !tbaa !7
  %mul10 = fmul double 9.285000e-01, %18
  %neg11 = fneg double %mul10
  %19 = call double @llvm.fmuladd.f64(double -1.025000e-01, double %17, double %neg11)
  %20 = load double, ptr %alpha5, align 8, !tbaa !7
  %21 = call double @llvm.fmuladd.f64(double -1.430000e+00, double %20, double %19)
  %22 = load double, ptr %alpha7, align 8, !tbaa !7
  %23 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %22, double %21)
  store double %23, ptr %delta, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #16
  store double 5.000000e-01, ptr %p, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %rootk) #16
  %24 = load double, ptr %k.addr, align 8, !tbaa !7
  %call14 = call double @sqrt(double noundef %24) #16, !tbaa !34
  store double %call14, ptr %rootk, align 8, !tbaa !7
  %25 = load double, ptr %alpha, align 8, !tbaa !7
  %26 = load double, ptr %rootk, align 8, !tbaa !7
  %div15 = fdiv double %25, %26
  %27 = load double, ptr %p, align 8, !tbaa !7
  %add = fadd double %27, %div15
  store double %add, ptr %p, align 8, !tbaa !7
  %28 = load double, ptr %beta, align 8, !tbaa !7
  %29 = load double, ptr %k.addr, align 8, !tbaa !7
  %30 = load double, ptr %rootk, align 8, !tbaa !7
  %mul16 = fmul double %29, %30
  %div17 = fdiv double %28, %mul16
  %31 = load double, ptr %p, align 8, !tbaa !7
  %add18 = fadd double %31, %div17
  store double %add18, ptr %p, align 8, !tbaa !7
  %32 = load double, ptr %gamma, align 8, !tbaa !7
  %33 = load double, ptr %k.addr, align 8, !tbaa !7
  %34 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul19 = fmul double %33, %34
  %35 = load double, ptr %rootk, align 8, !tbaa !7
  %mul20 = fmul double %mul19, %35
  %div21 = fdiv double %32, %mul20
  %36 = load double, ptr %p, align 8, !tbaa !7
  %add22 = fadd double %36, %div21
  store double %add22, ptr %p, align 8, !tbaa !7
  %37 = load double, ptr %delta, align 8, !tbaa !7
  %38 = load double, ptr %k.addr, align 8, !tbaa !7
  %39 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul23 = fmul double %38, %39
  %40 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul24 = fmul double %mul23, %40
  %41 = load double, ptr %rootk, align 8, !tbaa !7
  %mul25 = fmul double %mul24, %41
  %div26 = fdiv double %37, %mul25
  %42 = load double, ptr %p, align 8, !tbaa !7
  %add27 = fadd double %42, %div26
  store double %add27, ptr %p, align 8, !tbaa !7
  %43 = load double, ptr %p, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %rootk) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %delta) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %gamma) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #16
  ret double %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %strike.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pdash = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %strike, ptr %strike.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem = urem i64 %2, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %add, %cond.false ]
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %cond)
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %end.addr, align 8, !tbaa !7
  store double %5, ptr %end_, align 8, !tbaa !67
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem2 = urem i64 %6, 2
  %cmp3 = icmp ne i64 %rem2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %8 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add6 = add i64 %8, 1
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ %7, %cond.true4 ], [ %add6, %cond.false5 ]
  store i64 %cond8, ptr %oddSteps_, align 8, !tbaa !71
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %strike.addr, align 8, !tbaa !7
  store double %9, ptr %strike_, align 8, !tbaa !72
  br label %do.body

do.body:                                          ; preds = %cond.end7
  %10 = load double, ptr %strike.addr, align 8, !tbaa !7
  %cmp9 = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = load double, ptr %strike.addr, align 8, !tbaa !7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %11)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.4)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad21:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup29, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup33
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup33
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.done, %lpad10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup86

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %30 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call41 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.end
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %31 = load double, ptr %x0_, align 8, !tbaa !73
  %32 = load double, ptr %end.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %call41, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %33 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(144) %call41, double noundef 0.000000e+00, double noundef %31, double noundef %32)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  store double %call43, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #16
  %call46 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef 0.000000e+00)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %34 = load double, ptr %variance, align 8, !tbaa !7
  %mul = fmul double 5.000000e-01, %34
  %oddSteps_47 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %35 = load i64, ptr %oddSteps_47, align 8, !tbaa !71
  %conv = uitofp i64 %35 to double
  %div = fdiv double %mul, %conv
  %add48 = fadd double %call46, %div
  %call49 = call double @exp(double noundef %add48) #16, !tbaa !34
  store double %call49, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_50 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %36 = load double, ptr %x0_50, align 8, !tbaa !73
  %37 = load double, ptr %strike.addr, align 8, !tbaa !7
  %div51 = fdiv double %36, %37
  %call52 = call double @log(double noundef %div51) #16, !tbaa !34
  %call55 = invoke noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont45
  %oddSteps_56 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %38 = load i64, ptr %oddSteps_56, align 8, !tbaa !71
  %conv57 = uitofp i64 %38 to double
  %39 = call double @llvm.fmuladd.f64(double %call55, double %conv57, double %call52)
  %40 = load double, ptr %variance, align 8, !tbaa !7
  %call59 = call double @sqrt(double noundef %40) #16, !tbaa !34
  %div60 = fdiv double %39, %call59
  store double %div60, ptr %d2, align 8, !tbaa !7
  %oddSteps_61 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %41 = load i64, ptr %oddSteps_61, align 8, !tbaa !71
  %conv62 = uitofp i64 %41 to double
  %sub = fsub double %conv62, 1.000000e+00
  %div63 = fdiv double %sub, 2.000000e+00
  %42 = load double, ptr %d2, align 8, !tbaa !7
  %call64 = call noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this1, double noundef %div63, double noundef %42)
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 6
  store double %call64, ptr %pu_, align 8, !tbaa !74
  %pu_65 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 6
  %43 = load double, ptr %pu_65, align 8, !tbaa !74
  %sub66 = fsub double 1.000000e+00, %43
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 7
  store double %sub66, ptr %pd_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #16
  %oddSteps_67 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %44 = load i64, ptr %oddSteps_67, align 8, !tbaa !71
  %conv68 = uitofp i64 %44 to double
  %sub69 = fsub double %conv68, 1.000000e+00
  %div70 = fdiv double %sub69, 2.000000e+00
  %45 = load double, ptr %d2, align 8, !tbaa !7
  %46 = load double, ptr %variance, align 8, !tbaa !7
  %call71 = call double @sqrt(double noundef %46) #16, !tbaa !34
  %add72 = fadd double %45, %call71
  %call73 = call noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this1, double noundef %div70, double noundef %add72)
  store double %call73, ptr %pdash, align 8, !tbaa !7
  %47 = load double, ptr %ermqdt, align 8, !tbaa !7
  %48 = load double, ptr %pdash, align 8, !tbaa !7
  %mul74 = fmul double %47, %48
  %pu_75 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 6
  %49 = load double, ptr %pu_75, align 8, !tbaa !74
  %div76 = fdiv double %mul74, %49
  %up_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 4
  store double %div76, ptr %up_, align 8, !tbaa !76
  %50 = load double, ptr %ermqdt, align 8, !tbaa !7
  %pu_77 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 6
  %51 = load double, ptr %pu_77, align 8, !tbaa !74
  %up_78 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 4
  %52 = load double, ptr %up_78, align 8, !tbaa !76
  %neg = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %neg, double %52, double %50)
  %pu_80 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 6
  %54 = load double, ptr %pu_80, align 8, !tbaa !74
  %sub81 = fsub double 1.000000e+00, %54
  %div82 = fdiv double %53, %sub81
  %down_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 5
  store double %div82, ptr %down_, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  ret void

lpad39:                                           ; preds = %invoke.cont40, %do.end
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad44:                                           ; preds = %invoke.cont42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad53:                                           ; preds = %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad53, %lpad44
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad39
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %ehcleanup38
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_14ExtendedJoshi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !73
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !78
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %driftTime) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %driftTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %driftTime, ptr %driftTime.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %0 = load double, ptr %driftTime.addr, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %x0_, align 8, !tbaa !73
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %0, double noundef %1)
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %dt_, align 8, !tbaa !78
  %mul = fmul double %call2, %3
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi410underlyingEmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i, i64 noundef %index) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pu = alloca double, align 8
  %pdash = alloca double, align 8
  %up = alloca double, align 8
  %down = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %index, ptr %index.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %0 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %dt_, align 8, !tbaa !78
  %mul = fmul double %conv, %1
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %2 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %x0_, align 8, !tbaa !73
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %end_, align 8, !tbaa !67
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %2, double noundef %3, double noundef %4)
  store double %call2, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #16
  %6 = load double, ptr %stepTime, align 8, !tbaa !7
  %call3 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %6)
  %7 = load double, ptr %variance, align 8, !tbaa !7
  %mul4 = fmul double 5.000000e-01, %7
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %oddSteps_, align 8, !tbaa !71
  %conv5 = uitofp i64 %8 to double
  %div = fdiv double %mul4, %conv5
  %add = fadd double %call3, %div
  %call6 = call double @exp(double noundef %add) #16, !tbaa !34
  store double %call6, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_7 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %x0_7, align 8, !tbaa !73
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %strike_, align 8, !tbaa !72
  %div8 = fdiv double %9, %10
  %call9 = call double @log(double noundef %div8) #16, !tbaa !34
  %11 = load double, ptr %stepTime, align 8, !tbaa !7
  %call10 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %11)
  %oddSteps_11 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %oddSteps_11, align 8, !tbaa !71
  %conv12 = uitofp i64 %12 to double
  %13 = call double @llvm.fmuladd.f64(double %call10, double %conv12, double %call9)
  %14 = load double, ptr %variance, align 8, !tbaa !7
  %call14 = call double @sqrt(double noundef %14) #16, !tbaa !34
  %div15 = fdiv double %13, %call14
  store double %div15, ptr %d2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pu) #16
  %oddSteps_16 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %oddSteps_16, align 8, !tbaa !71
  %conv17 = uitofp i64 %15 to double
  %sub = fsub double %conv17, 1.000000e+00
  %div18 = fdiv double %sub, 2.000000e+00
  %16 = load double, ptr %d2, align 8, !tbaa !7
  %call19 = call noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this1, double noundef %div18, double noundef %16)
  store double %call19, ptr %pu, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #16
  %oddSteps_20 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %oddSteps_20, align 8, !tbaa !71
  %conv21 = uitofp i64 %17 to double
  %sub22 = fsub double %conv21, 1.000000e+00
  %div23 = fdiv double %sub22, 2.000000e+00
  %18 = load double, ptr %d2, align 8, !tbaa !7
  %19 = load double, ptr %variance, align 8, !tbaa !7
  %call24 = call double @sqrt(double noundef %19) #16, !tbaa !34
  %add25 = fadd double %18, %call24
  %call26 = call noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this1, double noundef %div23, double noundef %add25)
  store double %call26, ptr %pdash, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %up) #16
  %20 = load double, ptr %ermqdt, align 8, !tbaa !7
  %21 = load double, ptr %pdash, align 8, !tbaa !7
  %mul27 = fmul double %20, %21
  %22 = load double, ptr %pu, align 8, !tbaa !7
  %div28 = fdiv double %mul27, %22
  store double %div28, ptr %up, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %down) #16
  %23 = load double, ptr %ermqdt, align 8, !tbaa !7
  %24 = load double, ptr %pu, align 8, !tbaa !7
  %25 = load double, ptr %up, align 8, !tbaa !7
  %neg = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg, double %25, double %23)
  %27 = load double, ptr %pu, align 8, !tbaa !7
  %sub30 = fsub double 1.000000e+00, %27
  %div31 = fdiv double %26, %sub30
  store double %div31, ptr %down, align 8, !tbaa !7
  %x0_32 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %28 = load double, ptr %x0_32, align 8, !tbaa !73
  %29 = load double, ptr %down, align 8, !tbaa !7
  %30 = load i64, ptr %i.addr, align 8, !tbaa !9
  %31 = load i64, ptr %index.addr, align 8, !tbaa !9
  %sub33 = sub nsw i64 %30, %31
  %conv34 = sitofp i64 %sub33 to double
  %call35 = call double @pow(double noundef %29, double noundef %conv34) #16, !tbaa !34
  %mul36 = fmul double %28, %call35
  %32 = load double, ptr %up, align 8, !tbaa !7
  %33 = load i64, ptr %index.addr, align 8, !tbaa !9
  %conv37 = uitofp i64 %33 to double
  %call38 = call double @pow(double noundef %32, double noundef %conv37) #16, !tbaa !34
  %mul39 = fmul double %mul36, %call38
  call void @llvm.lifetime.end.p0(i64 8, ptr %down) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %up) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pu) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %mul39
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi411probabilityEmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %branch.addr = alloca i64, align 8
  %stepTime = alloca double, align 8
  %variance = alloca double, align 8
  %d2 = alloca double, align 8
  %pu = alloca double, align 8
  %pd = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  store i64 %branch, ptr %branch.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepTime) #16
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %conv = uitofp i64 %1 to double
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %dt_, align 8, !tbaa !78
  %mul = fmul double %conv, %2
  store double %mul, ptr %stepTime, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_)
  %3 = load double, ptr %stepTime, align 8, !tbaa !7
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %x0_, align 8, !tbaa !73
  %end_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %end_, align 8, !tbaa !67
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef %3, double noundef %4, double noundef %5)
  store double %call2, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #16
  %x0_3 = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.30", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %x0_3, align 8, !tbaa !73
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %strike_, align 8, !tbaa !72
  %div = fdiv double %7, %8
  %call4 = call double @log(double noundef %div) #16, !tbaa !34
  %9 = load double, ptr %stepTime, align 8, !tbaa !7
  %call5 = call noundef double @_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %9)
  %oddSteps_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %oddSteps_, align 8, !tbaa !71
  %conv6 = uitofp i64 %10 to double
  %11 = call double @llvm.fmuladd.f64(double %call5, double %conv6, double %call4)
  %12 = load double, ptr %variance, align 8, !tbaa !7
  %call8 = call double @sqrt(double noundef %12) #16, !tbaa !34
  %div9 = fdiv double %11, %call8
  store double %div9, ptr %d2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pu) #16
  %oddSteps_10 = getelementptr inbounds nuw %"class.QuantLib::ExtendedJoshi4", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %oddSteps_10, align 8, !tbaa !71
  %conv11 = uitofp i64 %13 to double
  %sub = fsub double %conv11, 1.000000e+00
  %div12 = fdiv double %sub, 2.000000e+00
  %14 = load double, ptr %d2, align 8, !tbaa !7
  %call13 = call noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(96) %this1, double noundef %div12, double noundef %14)
  store double %call13, ptr %pu, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #16
  %15 = load double, ptr %pu, align 8, !tbaa !7
  %sub14 = fsub double 1.000000e+00, %15
  store double %sub14, ptr %pd, align 8, !tbaa !7
  %16 = load i64, ptr %branch.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %16, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load double, ptr %pu, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load double, ptr %pd, align 8, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %17, %cond.true ], [ %18, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %pu) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepTime) #16
  ret double %cond
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ExtendedJarrowRuddD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ExtendedCoxRossRubinsteinD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 72) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ExtendedTrigeorgisD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 72) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !79
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !79
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #8 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !34
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !81
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #16
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !9
  %2 = load i64, ptr %__dnew, align 8, !tbaa !9
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #16
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !86
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  store i8 0, ptr %ref.tmp, align 1, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !86
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #5 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !80
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !9
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !88
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !96
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !97
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !98
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !99
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !100
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !102
  store i32 %0, ptr %_M_mode, align 8, !tbaa !104
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !107
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !108
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !109
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !110
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !111
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !112
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !113
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #8 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !113
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !113
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !113
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !113
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !114
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #16
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #16
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #16
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #16
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #16
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #16
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !110
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !111
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !109
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #5 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #16
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #16
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.11)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #16
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !117
  %2 = load i8, ptr %__testoff, align 1, !tbaa !117, !range !118, !noundef !119
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #16
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !81
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_18ExtendedJarrowRuddEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !13
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !18
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_18ExtendedJarrowRuddEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !21
  store ptr %1, ptr %px, align 8, !tbaa !21
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !79
  store ptr %1, ptr %pi_, align 8, !tbaa !79
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !79
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !79
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #8 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !34
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !22
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !25
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.9", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !30
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !33
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.17", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.18", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_18ExtendedTrigeorgisEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !38
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !41
  %treeProcess_ = getelementptr inbounds nuw %"class.QuantLib::ExtendedBinomialTree.21", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %treeProcess_, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_18ExtendedTrigeorgisEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.22", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_12ExtendedTianEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.25", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_20ExtendedLeisenReimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.28", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_14ExtendedJoshi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.31", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !128
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extendedbinomialtree.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE", !15, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!15 = !{!"_ZTSN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE", !10, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !4, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!18 = !{!14, !8, i64 16}
!19 = !{!20, !8, i64 48}
!20 = !{!"_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE", !14, i64 8, !8, i64 48}
!21 = !{!16, !4, i64 0}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE", !24, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!24 = !{!"_ZTSN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE", !10, i64 0}
!25 = !{!23, !8, i64 16}
!26 = !{!27, !8, i64 48}
!27 = !{!"_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE", !23, i64 8, !8, i64 48, !8, i64 56, !8, i64 64}
!28 = !{!27, !8, i64 56}
!29 = !{!27, !8, i64 64}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !32, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!32 = !{!"_ZTSN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !10, i64 0}
!33 = !{!31, !8, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = !{!37, !8, i64 48}
!37 = !{!"_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !31, i64 8, !8, i64 48}
!38 = !{!39, !8, i64 8}
!39 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE", !40, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!40 = !{!"_ZTSN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE", !10, i64 0}
!41 = !{!39, !8, i64 16}
!42 = !{!43, !8, i64 48}
!43 = !{!"_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE", !39, i64 8, !8, i64 48, !8, i64 56, !8, i64 64}
!44 = !{!43, !8, i64 56}
!45 = !{!43, !8, i64 64}
!46 = !{!47, !8, i64 8}
!47 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEE", !48, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!48 = !{!"_ZTSN8QuantLib4TreeINS_12ExtendedTianEEE", !10, i64 0}
!49 = !{!47, !8, i64 16}
!50 = !{!51, !8, i64 40}
!51 = !{!"_ZTSN8QuantLib12ExtendedTianE", !47, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!52 = !{!51, !8, i64 48}
!53 = !{!51, !8, i64 56}
!54 = !{!51, !8, i64 64}
!55 = !{!56, !8, i64 40}
!56 = !{!"_ZTSN8QuantLib20ExtendedLeisenReimerE", !57, i64 0, !8, i64 40, !10, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!57 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEE", !58, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!58 = !{!"_ZTSN8QuantLib4TreeINS_20ExtendedLeisenReimerEEE", !10, i64 0}
!59 = !{!56, !10, i64 48}
!60 = !{!56, !8, i64 56}
!61 = !{!57, !8, i64 8}
!62 = !{!56, !8, i64 80}
!63 = !{!56, !8, i64 88}
!64 = !{!56, !8, i64 64}
!65 = !{!56, !8, i64 72}
!66 = !{!57, !8, i64 16}
!67 = !{!68, !8, i64 40}
!68 = !{!"_ZTSN8QuantLib14ExtendedJoshi4E", !69, i64 0, !8, i64 40, !10, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!69 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEE", !70, i64 0, !8, i64 8, !8, i64 16, !16, i64 24}
!70 = !{!"_ZTSN8QuantLib4TreeINS_14ExtendedJoshi4EEE", !10, i64 0}
!71 = !{!68, !10, i64 48}
!72 = !{!68, !8, i64 56}
!73 = !{!69, !8, i64 8}
!74 = !{!68, !8, i64 80}
!75 = !{!68, !8, i64 88}
!76 = !{!68, !8, i64 64}
!77 = !{!68, !8, i64 72}
!78 = !{!69, !8, i64 16}
!79 = !{!17, !4, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !10, i64 8, !5, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!84 = !{!82, !4, i64 0}
!85 = !{!83, !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!88 = !{!89, !4, i64 216}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !90, i64 0, !4, i64 216, !5, i64 224, !95, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!90 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !91, i64 24, !92, i64 28, !92, i64 32, !4, i64 40, !93, i64 48, !5, i64 64, !35, i64 192, !4, i64 200, !94, i64 208}
!91 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!93 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!94 = !{!"_ZTSSt6locale", !4, i64 0}
!95 = !{!"bool", !5, i64 0}
!96 = !{!89, !5, i64 224}
!97 = !{!89, !95, i64 225}
!98 = !{!89, !4, i64 232}
!99 = !{!89, !4, i64 240}
!100 = !{!89, !4, i64 248}
!101 = !{!89, !4, i64 256}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!104 = !{!105, !103, i64 64}
!105 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !106, i64 0, !103, i64 64, !82, i64 72}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !94, i64 56}
!107 = !{!106, !4, i64 8}
!108 = !{!106, !4, i64 16}
!109 = !{!106, !4, i64 24}
!110 = !{!106, !4, i64 32}
!111 = !{!106, !4, i64 40}
!112 = !{!106, !4, i64 48}
!113 = !{!92, !92, i64 0}
!114 = !{!90, !92, i64 32}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!117 = !{!95, !95, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!122 = !{!15, !10, i64 0}
!123 = !{!24, !10, i64 0}
!124 = !{!32, !10, i64 0}
!125 = !{!40, !10, i64 0}
!126 = !{!48, !10, i64 0}
!127 = !{!58, !10, i64 0}
!128 = !{!70, !10, i64 0}

; ModuleID = 'bench/quantlib/original/extendedbinomialtree.ll'
source_filename = "bench/quantlib/original/extendedbinomialtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev = comdat any

$_ZN8QuantLib27PeizerPrattMethod2InversionEdm = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev = comdat any

$_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev = comdat any

$_ZN8QuantLib18ExtendedJarrowRuddD0Ev = comdat any

$_ZN8QuantLib25ExtendedCoxRossRubinsteinD0Ev = comdat any

$_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeD0Ev = comdat any

$_ZN8QuantLib18ExtendedTrigeorgisD0Ev = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev = comdat any

$_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev = comdat any

$_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev = comdat any

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
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib18ExtendedJarrowRuddC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib18ExtendedJarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib25ExtendedCoxRossRubinsteinC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib18ExtendedTrigeorgisC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib12ExtendedTianC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib20ExtendedLeisenReimerC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib14ExtendedJoshi4C1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ExtendedJarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %1, align 8, !tbaa !3
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !15
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !18
  %treeProcess_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %5, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre, %if.then.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18ExtendedJarrowRuddE, i64 16), ptr %this, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %9 = phi ptr [ %8, %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %.noexc ]
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !15
  %11 = load double, ptr %dt_.i.i, align 8, !tbaa !18
  %vtable = load ptr, ptr %9, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %12 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef 0.000000e+00, double noundef %10, double noundef %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %call4, ptr %up_, align 8, !tbaa !20
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedJarrowRudd6upStepEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_, align 8, !tbaa !15
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %dt_, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2, double noundef %3)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.12", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.12", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %1, align 8, !tbaa !22
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !24
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !26
  %treeProcess_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %5, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre, %if.then.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25ExtendedCoxRossRubinsteinE, i64 16), ptr %this, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %9 = phi ptr [ %8, %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %.noexc ]
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !24
  %11 = load double, ptr %dt_.i.i, align 8, !tbaa !26
  %vtable = load ptr, ptr %9, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %12 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef 0.000000e+00, double noundef %10, double noundef %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %call4, ptr %dx_, align 8, !tbaa !27
  %13 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %.noexc14, %invoke.cont3
  %14 = phi ptr [ %13, %invoke.cont3 ], [ %.pre.i.i, %.noexc14 ]
  %15 = load double, ptr %x0_.i.i, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i15 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(144) %14, double noundef 0.000000e+00, double noundef %15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %17 = load double, ptr %dt_.i.i, align 8, !tbaa !26
  %mul.i = fmul double %call2.i15, %17
  %mul = fmul double %mul.i, 5.000000e-01
  %18 = load double, ptr %dx_, align 8, !tbaa !27
  %div = fdiv double %mul, %18
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %add, ptr %pu_, align 8, !tbaa !29
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub, ptr %pd_, align 8, !tbaa !30
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body39

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i.i, %cond.false.i, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad11:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %23, %lpad24 ], [ %24, %if.then.i.i ], [ %24, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %28 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i17 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i17, label %ehcleanup29, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %add.i.i.i19 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i19) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i24, label %ehcleanup33, label %if.then.i.i25

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2460 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i2460, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup29.thread
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %add.i.i.i2687 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2687) #20
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup29
  %37 = load i64, ptr %32, align 8, !tbaa !34
  %add.i.i.i26 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i25.thread
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %33, %if.then.i.i25.thread ], [ %22, %ehcleanup33.thread ], [ %33, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup33
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i25, %ehcleanup33, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %21, %lpad13 ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %20, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup83

do.body39:                                        ; preds = %invoke.cont6
  %cmp41 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %do.end82

if.then42:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ExtendedCoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp58, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i34 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i34, label %ehcleanup65, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad61
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %add.i.i.i36 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i36) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i35, %lpad59
  %.pn7 = phi { ptr, i32 } [ %41, %lpad59 ], [ %42, %if.then.i.i35 ], [ %42, %lpad61 ]
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i35 ], [ %cleanup.isactive63.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i41 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i41, label %ehcleanup67, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup65
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %add.i.i.i43 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i43) #20
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %49 = load ptr, ptr %ref.tmp50, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i48 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i48, label %ehcleanup71, label %if.then.i.i49

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %52 = load ptr, ptr %ref.tmp50, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i4875 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i4875, label %cleanup.action76.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup67.thread
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %add.i.i.i5090 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i5090) #20
  br label %cleanup.action76.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup67
  %55 = load i64, ptr %50, align 8, !tbaa !34
  %add.i.i.i50 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i49.thread
  %.pn7.pn.pn72.ph = phi { ptr, i32 } [ %51, %if.then.i.i49.thread ], [ %40, %ehcleanup71.thread ], [ %51, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i49, %ehcleanup71
  %.pn7.pn.pn72 = phi { ptr, i32 } [ %.pn7, %if.then.i.i49 ], [ %.pn7, %ehcleanup71 ], [ %.pn7.pn.pn72.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #17
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i49, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn72, %cleanup.action76 ], [ %.pn7, %ehcleanup71 ], [ %39, %lpad46 ], [ %.pn7, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #17
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup78 ], [ %38, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup83

do.end82:                                         ; preds = %do.body39
  ret void

ehcleanup83:                                      ; preds = %ehcleanup79, %ehcleanup38, %lpad
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %19, %lpad ]
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25ExtendedCoxRossRubinstein6dxStepEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_, align 8, !tbaa !24
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %dt_, align 8, !tbaa !26
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2, double noundef %3)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25ExtendedCoxRossRubinstein6probUpEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEE9driftStepEd.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_.i, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2)
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %dt_.i, align 8, !tbaa !26
  %mul.i = fmul double %call2.i, %4
  %mul = fmul double %mul.i, 5.000000e-01
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime)
  %div = fdiv double %mul, %call2
  %add = fadd double %div, 5.000000e-01
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %1, align 8, !tbaa !38
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !40
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !42
  %treeProcess_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %5, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre, %if.then.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib31ExtendedAdditiveEQPBinomialTreeE, i64 16), ptr %this, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %9 = phi ptr [ %8, %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i.i, %.noexc ]
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !40
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef 0.000000e+00, double noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %12 = load double, ptr %dt_.i.i, align 8, !tbaa !42
  %13 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !12

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre30 = load double, ptr %dt_.i.i, align 8, !tbaa !42
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc3, %invoke.cont
  %14 = phi double [ %12, %invoke.cont ], [ %.pre30, %.noexc3 ]
  %15 = phi ptr [ %13, %invoke.cont ], [ %.pre.i, %.noexc3 ]
  %16 = load double, ptr %x0_.i.i, align 8, !tbaa !40
  %vtable = load ptr, ptr %15, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %17 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef double %17(ptr noundef nonnull align 8 dereferenceable(144) %15, double noundef 0.000000e+00, double noundef %16, double noundef %14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %18 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i12, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i6, !prof !12

cond.false.i.i12:                                 ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %cond.false.i.i12
  %.pre.i.i13 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i6

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i6: ; preds = %.noexc14, %invoke.cont6
  %19 = phi ptr [ %18, %invoke.cont6 ], [ %.pre.i.i13, %.noexc14 ]
  %20 = load double, ptr %x0_.i.i, align 8, !tbaa !40
  %vtable.i8 = load ptr, ptr %19, align 8, !tbaa !13
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 128
  %21 = load ptr, ptr %vfn.i9, align 8
  %call2.i15 = invoke noundef double %21(ptr noundef nonnull align 8 dereferenceable(144) %19, double noundef 0.000000e+00, double noundef %20)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i6
  %22 = load double, ptr %dt_.i.i, align 8, !tbaa !42
  %23 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i18, label %cond.false.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i19, !prof !12

cond.false.i.i25:                                 ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %cond.false.i.i25
  %.pre.i.i26 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i19

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i19: ; preds = %.noexc27, %invoke.cont10
  %24 = phi ptr [ %23, %invoke.cont10 ], [ %.pre.i.i26, %.noexc27 ]
  %25 = load double, ptr %x0_.i.i, align 8, !tbaa !40
  %vtable.i21 = load ptr, ptr %24, align 8, !tbaa !13
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 128
  %26 = load ptr, ptr %vfn.i22, align 8
  %call2.i28 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(144) %24, double noundef 0.000000e+00, double noundef %25)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i19
  %mul.i11 = fmul double %call2.i15, %22
  %mul.i = fmul double %call2.i2, %12
  %27 = load double, ptr %dt_.i.i, align 8, !tbaa !42
  %mul12 = fmul double %mul.i11, 3.000000e+00
  %28 = fneg double %27
  %29 = fmul double %call2.i28, %28
  %neg = fmul double %mul12, %29
  %30 = tail call double @llvm.fmuladd.f64(double %call7, double 4.000000e+00, double %neg)
  %call17 = tail call double @sqrt(double noundef %30) #17, !tbaa !43
  %mul18 = fmul double %call17, 5.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %mul.i, double -5.000000e-01, double %mul18)
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %31, ptr %up_, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i19, %cond.false.i.i25, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i6, %cond.false.i.i12, %cond.false.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i.i, %invoke.cont2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib31ExtendedAdditiveEQPBinomialTree6upStepEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_.i, align 8, !tbaa !40
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2)
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %dt_.i, align 8, !tbaa !42
  %5 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i, align 8, !tbaa !42
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit, %cond.false.i
  %6 = phi double [ %4, %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit ], [ %.pre, %cond.false.i ]
  %7 = phi ptr [ %5, %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit ], [ %.pre.i, %cond.false.i ]
  %8 = load double, ptr %x0_.i, align 8, !tbaa !40
  %vtable = load ptr, ptr %7, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %9 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(144) %7, double noundef %stepTime, double noundef %8, double noundef %6)
  %10 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i12, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14, !prof !12

cond.false.i.i12:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i13 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14

_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i12
  %11 = phi ptr [ %10, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i13, %cond.false.i.i12 ]
  %12 = load double, ptr %x0_.i, align 8, !tbaa !40
  %vtable.i7 = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 128
  %13 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef %stepTime, double noundef %12)
  %14 = load double, ptr %dt_.i, align 8, !tbaa !42
  %15 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16, label %cond.false.i.i23, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit25, !prof !12

cond.false.i.i23:                                 ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i24 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit25

_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit25: ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14, %cond.false.i.i23
  %16 = phi ptr [ %15, %_ZNK8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEE9driftStepEd.exit14 ], [ %.pre.i.i24, %cond.false.i.i23 ]
  %mul.i11 = fmul double %call2.i9, %14
  %mul10 = fmul double %mul.i11, 3.000000e+00
  %mul.i = fmul double %call2.i, %4
  %17 = load double, ptr %x0_.i, align 8, !tbaa !40
  %vtable.i18 = load ptr, ptr %16, align 8, !tbaa !13
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 128
  %18 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(144) %16, double noundef %stepTime, double noundef %17)
  %19 = load double, ptr %dt_.i, align 8, !tbaa !42
  %20 = fneg double %19
  %21 = fmul double %call2.i20, %20
  %neg = fmul double %mul10, %21
  %22 = tail call double @llvm.fmuladd.f64(double %call6, double 4.000000e+00, double %neg)
  %call14 = tail call double @sqrt(double noundef %22) #17, !tbaa !43
  %mul15 = fmul double %call14, 5.000000e-01
  %23 = tail call double @llvm.fmuladd.f64(double %mul.i, double -5.000000e-01, double %mul15)
  ret double %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.12", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.12", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.12", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.12", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %1, align 8, !tbaa !47
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !49
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !51
  %treeProcess_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %5, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre, %if.then.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18ExtendedTrigeorgisE, i64 16), ptr %this, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %9 = phi ptr [ %8, %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %.noexc ]
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !49
  %11 = load double, ptr %dt_.i.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %9, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %12 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef 0.000000e+00, double noundef %10, double noundef %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %.noexc14, %invoke.cont3
  %14 = phi ptr [ %13, %invoke.cont3 ], [ %.pre.i.i, %.noexc14 ]
  %15 = load double, ptr %x0_.i.i, align 8, !tbaa !49
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i15 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(144) %14, double noundef 0.000000e+00, double noundef %15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %17 = load double, ptr %dt_.i.i, align 8, !tbaa !51
  %mul.i = fmul double %call2.i15, %17
  %18 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i17, label %cond.false.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i18, !prof !12

cond.false.i.i24:                                 ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %cond.false.i.i24
  %.pre.i.i25 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i18

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i18: ; preds = %.noexc26, %invoke.cont6
  %19 = phi ptr [ %18, %invoke.cont6 ], [ %.pre.i.i25, %.noexc26 ]
  %20 = load double, ptr %x0_.i.i, align 8, !tbaa !49
  %vtable.i20 = load ptr, ptr %19, align 8, !tbaa !13
  %vfn.i21 = getelementptr inbounds nuw i8, ptr %vtable.i20, i64 128
  %21 = load ptr, ptr %vfn.i21, align 8
  %call2.i27 = invoke noundef double %21(ptr noundef nonnull align 8 dereferenceable(144) %19, double noundef 0.000000e+00, double noundef %20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i18
  %22 = load double, ptr %dt_.i.i, align 8, !tbaa !51
  %mul.i23 = fmul double %call2.i27, %22
  %23 = tail call double @llvm.fmuladd.f64(double %mul.i, double %mul.i23, double %call4)
  %call11 = tail call double @sqrt(double noundef %23) #17, !tbaa !43
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %call11, ptr %dx_, align 8, !tbaa !52
  %24 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  %cmp.not.i.i30 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i30, label %cond.false.i.i37, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i31, !prof !12

cond.false.i.i37:                                 ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %cond.false.i.i37
  %.pre.i.i38 = load ptr, ptr %treeProcess_.i.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i31

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i31: ; preds = %.noexc39, %invoke.cont9
  %25 = phi ptr [ %24, %invoke.cont9 ], [ %.pre.i.i38, %.noexc39 ]
  %26 = load double, ptr %x0_.i.i, align 8, !tbaa !49
  %vtable.i33 = load ptr, ptr %25, align 8, !tbaa !13
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 128
  %27 = load ptr, ptr %vfn.i34, align 8
  %call2.i40 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(144) %25, double noundef 0.000000e+00, double noundef %26)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i31
  %28 = load double, ptr %dt_.i.i, align 8, !tbaa !51
  %call16 = invoke noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6dxStepEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef 0.000000e+00)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %mul.i36 = fmul double %call2.i40, %28
  %mul = fmul double %mul.i36, 5.000000e-01
  %div = fdiv double %mul, %call16
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %add, ptr %pu_, align 8, !tbaa !54
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub, ptr %pd_, align 8, !tbaa !55
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body47

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i31, %cond.false.i.i37, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i18, %cond.false.i.i24, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i.i, %cond.false.i, %invoke.cont13, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad19:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp31, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad34
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %33, %lpad32 ], [ %34, %if.then.i.i ], [ %34, %lpad34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %38 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i43 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i43, label %ehcleanup37, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %add.i.i.i45 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i45) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i50, label %ehcleanup41, label %if.then.i.i51

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5086 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i5086, label %cleanup.action.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup37.thread
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %add.i.i.i52113 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52113) #20
  br label %cleanup.action.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup37
  %47 = load i64, ptr %42, align 8, !tbaa !34
  %add.i.i.i52 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i51.thread
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %43, %if.then.i.i51.thread ], [ %32, %ehcleanup41.thread ], [ %43, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i51, %ehcleanup41
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %if.then.i.i51 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i51, %ehcleanup41, %cleanup.action, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %31, %lpad21 ], [ %.pn, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %30, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup91

do.body47:                                        ; preds = %invoke.cont15
  %cmp49 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %do.end90

if.then50:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream51)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18ExtendedTrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad69

lpad52:                                           ; preds = %if.then50
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad54:                                           ; preds = %invoke.cont53
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp66, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i60 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i60, label %ehcleanup73, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad69
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %add.i.i.i62 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i62) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %if.then.i.i61, %lpad67
  %.pn7 = phi { ptr, i32 } [ %51, %lpad67 ], [ %52, %if.then.i.i61 ], [ %52, %lpad69 ]
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %if.then.i.i61 ], [ %cleanup.isactive71.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %56 = load ptr, ptr %ref.tmp62, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i67 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i67, label %ehcleanup75, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup73
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %add.i.i.i69 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i69) #20
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %59 = load ptr, ptr %ref.tmp58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i74 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i74, label %ehcleanup79, label %if.then.i.i75

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %62 = load ptr, ptr %ref.tmp58, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i74101 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i74101, label %cleanup.action84.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup75.thread
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %add.i.i.i76116 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i76116) #20
  br label %cleanup.action84.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup75
  %65 = load i64, ptr %60, align 8, !tbaa !34
  %add.i.i.i76 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i75.thread
  %.pn7.pn.pn98.ph = phi { ptr, i32 } [ %61, %if.then.i.i75.thread ], [ %50, %ehcleanup79.thread ], [ %61, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %if.then.i.i75, %ehcleanup79
  %.pn7.pn.pn98 = phi { ptr, i32 } [ %.pn7, %if.then.i.i75 ], [ %.pn7, %ehcleanup79 ], [ %.pn7.pn.pn98.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i75, %ehcleanup79, %cleanup.action84, %lpad54
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn98, %cleanup.action84 ], [ %.pn7, %ehcleanup79 ], [ %49, %lpad54 ], [ %.pn7, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #17
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad52
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup86 ], [ %48, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream51)
  br label %ehcleanup91

do.end90:                                         ; preds = %do.body47
  ret void

ehcleanup91:                                      ; preds = %ehcleanup87, %ehcleanup46, %lpad
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %29, %lpad ]
  call void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6dxStepEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_, align 8, !tbaa !49
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %dt_, align 8, !tbaa !51
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2, double noundef %3)
  %5 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %7 = load double, ptr %x0_, align 8, !tbaa !49
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef %stepTime, double noundef %7)
  %9 = load double, ptr %dt_, align 8, !tbaa !51
  %10 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %cond.false.i.i11, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit13, !prof !12

cond.false.i.i11:                                 ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i12 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit13

_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit13: ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit, %cond.false.i.i11
  %11 = phi ptr [ %10, %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit ], [ %.pre.i.i12, %cond.false.i.i11 ]
  %mul.i = fmul double %call2.i, %9
  %12 = load double, ptr %x0_, align 8, !tbaa !49
  %vtable.i6 = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 128
  %13 = load ptr, ptr %vfn.i7, align 8
  %call2.i8 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef %stepTime, double noundef %12)
  %14 = load double, ptr %dt_, align 8, !tbaa !51
  %mul.i10 = fmul double %call2.i8, %14
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %mul.i10, double %call4)
  %call9 = tail call double @sqrt(double noundef %15) #17, !tbaa !43
  ret double %call9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18ExtendedTrigeorgis6probUpEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime) unnamed_addr #2 align 2 {
entry:
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEE9driftStepEd.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %x0_.i, align 8, !tbaa !49
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %stepTime, double noundef %2)
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %dt_.i, align 8, !tbaa !51
  %mul.i = fmul double %call2.i, %4
  %mul = fmul double %mul.i, 5.000000e-01
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %stepTime)
  %div = fdiv double %mul, %call2
  %add = fadd double %div, 5.000000e-01
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.12", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream66 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.12", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.12", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i = add i64 %steps, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !56
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !58
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i = uitofp i64 %steps to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !60
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %4, ptr %treeProcess_.i, align 8, !tbaa !8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !19
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %if.then.i.i.i
  %7 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre, %if.then.i.i.i ]
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %8 = phi ptr [ %7, %_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %.noexc ]
  %9 = load double, ptr %x0_.i, align 8, !tbaa !58
  %10 = load double, ptr %dt_.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %8, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %11 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(144) %8, double noundef 0.000000e+00, double noundef %9, double noundef %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = tail call double @exp(double noundef %call3) #17, !tbaa !43
  %12 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i28 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i28, label %cond.false.i.i35, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i29, !prof !12

cond.false.i.i35:                                 ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc37 unwind label %lpad5

.noexc37:                                         ; preds = %cond.false.i.i35
  %.pre.i.i36 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i29: ; preds = %.noexc37, %invoke.cont2
  %13 = phi ptr [ %12, %invoke.cont2 ], [ %.pre.i.i36, %.noexc37 ]
  %14 = load double, ptr %x0_.i, align 8, !tbaa !58
  %vtable.i31 = load ptr, ptr %13, align 8, !tbaa !13
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 128
  %15 = load ptr, ptr %vfn.i32, align 8
  %call2.i3338 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(144) %13, double noundef 0.000000e+00, double noundef %14)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i29
  %16 = load double, ptr %dt_.i, align 8, !tbaa !60
  %mul.i = fmul double %call2.i3338, %16
  %call8 = tail call double @exp(double noundef %mul.i) #17, !tbaa !43
  %call9 = tail call double @sqrt(double noundef %call4) #17, !tbaa !43
  %mul = fmul double %call8, %call9
  %mul10 = fmul double %mul, 5.000000e-01
  %mul11 = fmul double %call4, %mul10
  %add = fadd double %call4, 1.000000e+00
  %mul13 = fmul double %call4, 2.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %call4, double %call4, double %mul13)
  %sub = fadd double %17, -3.000000e+00
  %call14 = tail call double @sqrt(double noundef %sub) #17, !tbaa !43
  %add15 = fadd double %add, %call14
  %mul16 = fmul double %add15, %mul11
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %mul16, ptr %up_, align 8, !tbaa !61
  %sub24 = fsub double %add, %call14
  %mul25 = fmul double %sub24, %mul11
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %mul25, ptr %down_, align 8, !tbaa !63
  %sub27 = fsub double %mul, %mul25
  %sub30 = fsub double %mul16, %mul25
  %div = fdiv double %sub27, %sub30
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %div, ptr %pu_, align 8, !tbaa !64
  %sub32 = fsub double 1.000000e+00, %div
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub32, ptr %pd_, align 8, !tbaa !65
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body62

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup56.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad5:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i29, %cond.false.i.i35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad34:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad36:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp46, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad49
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %if.then.i.i, %lpad47
  %.pn = phi { ptr, i32 } [ %23, %lpad47 ], [ %24, %if.then.i.i ], [ %24, %lpad49 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %28 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i40 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i40, label %ehcleanup52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %add.i.i.i42 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i42) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i47, label %ehcleanup56, label %if.then.i.i48

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4783 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i4783, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup52.thread
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %add.i.i.i49110 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i49110) #20
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup52
  %37 = load i64, ptr %32, align 8, !tbaa !34
  %add.i.i.i49 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i48.thread
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %33, %if.then.i.i48.thread ], [ %22, %ehcleanup56.thread ], [ %33, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup56
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %if.then.i.i48 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i48, %ehcleanup56, %cleanup.action, %lpad36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %21, %lpad36 ], [ %.pn, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %20, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup107

do.body62:                                        ; preds = %invoke.cont6
  %cmp64 = fcmp ult double %div, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %do.end105

if.then65:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream66)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream66, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12ExtendedTianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad84

lpad67:                                           ; preds = %if.then65
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad69:                                           ; preds = %invoke.cont68
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp81, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i57 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i57, label %ehcleanup88, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad84
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %add.i.i.i59 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i59) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i58, %lpad82
  %.pn19 = phi { ptr, i32 } [ %41, %lpad82 ], [ %42, %if.then.i.i58 ], [ %42, %lpad84 ]
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %if.then.i.i58 ], [ %cleanup.isactive86.0, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %46 = load ptr, ptr %ref.tmp77, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i64 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i64, label %ehcleanup90, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup88
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %add.i.i.i66 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i66) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %49 = load ptr, ptr %ref.tmp73, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i71 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i71, label %ehcleanup94, label %if.then.i.i72

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %52 = load ptr, ptr %ref.tmp73, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i7198 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i7198, label %cleanup.action99.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup90.thread
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %add.i.i.i73113 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i73113) #20
  br label %cleanup.action99.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup90
  %55 = load i64, ptr %50, align 8, !tbaa !34
  %add.i.i.i73 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i73) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup90.thread, %ehcleanup94.thread, %if.then.i.i72.thread
  %.pn19.pn.pn95.ph = phi { ptr, i32 } [ %51, %if.then.i.i72.thread ], [ %40, %ehcleanup94.thread ], [ %51, %ehcleanup90.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %if.then.i.i72, %ehcleanup94
  %.pn19.pn.pn95 = phi { ptr, i32 } [ %.pn19, %if.then.i.i72 ], [ %.pn19, %ehcleanup94 ], [ %.pn19.pn.pn95.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #17
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i72, %ehcleanup94, %cleanup.action99, %lpad69
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn95, %cleanup.action99 ], [ %.pn19, %ehcleanup94 ], [ %39, %lpad69 ], [ %.pn19, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream66) #17
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad67
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup101 ], [ %38, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream66)
  br label %ehcleanup107

do.end105:                                        ; preds = %do.body62
  ret void

ehcleanup107:                                     ; preds = %lpad5, %ehcleanup61, %ehcleanup102, %lpad
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn19.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %19, %lpad5 ]
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont50
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ExtendedTian10underlyingEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %i, i64 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %dt_, align 8, !tbaa !60
  %mul = fmul double %0, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %dt_, align 8, !tbaa !60
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi double [ %0, %entry ], [ %.pre, %cond.false.i ]
  %3 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %x0_, align 8, !tbaa !58
  %vtable = load ptr, ptr %3, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %3, double noundef %mul, double noundef %4, double noundef %2)
  %call4 = tail call double @exp(double noundef %call3) #17, !tbaa !43
  %6 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %8 = load double, ptr %x0_, align 8, !tbaa !58
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(144) %7, double noundef %mul, double noundef %8)
  %10 = load double, ptr %dt_, align 8, !tbaa !60
  %mul.i = fmul double %call2.i, %10
  %call6 = tail call double @exp(double noundef %mul.i) #17, !tbaa !43
  %call7 = tail call double @sqrt(double noundef %call4) #17, !tbaa !43
  %mul8 = fmul double %call6, %call7
  %mul9 = fmul double %mul8, 5.000000e-01
  %mul10 = fmul double %call4, %mul9
  %add = fadd double %call4, 1.000000e+00
  %mul12 = fmul double %call4, 2.000000e+00
  %11 = tail call double @llvm.fmuladd.f64(double %call4, double %call4, double %mul12)
  %sub = fadd double %11, -3.000000e+00
  %call13 = tail call double @sqrt(double noundef %sub) #17, !tbaa !43
  %add14 = fadd double %add, %call13
  %mul15 = fmul double %add14, %mul10
  %sub23 = fsub double %add, %call13
  %mul24 = fmul double %sub23, %mul10
  %12 = load double, ptr %x0_, align 8, !tbaa !58
  %sub26 = sub nsw i64 %i, %index
  %conv27 = sitofp i64 %sub26 to double
  %call28 = tail call double @pow(double noundef %mul24, double noundef %conv27) #17, !tbaa !43
  %mul29 = fmul double %12, %call28
  %conv30 = uitofp i64 %index to double
  %call31 = tail call double @pow(double noundef %mul15, double noundef %conv30) #17, !tbaa !43
  %mul32 = fmul double %mul29, %call31
  ret double %mul32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ExtendedTian11probabilityEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %dt_, align 8, !tbaa !60
  %mul = fmul double %1, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %dt_, align 8, !tbaa !60
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi double [ %1, %entry ], [ %.pre, %cond.false.i ]
  %4 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load double, ptr %x0_, align 8, !tbaa !58
  %vtable = load ptr, ptr %4, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %6 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %4, double noundef %mul, double noundef %5, double noundef %3)
  %call4 = tail call double @exp(double noundef %call3) #17, !tbaa !43
  %7 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %9 = load double, ptr %x0_, align 8, !tbaa !58
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(144) %8, double noundef %mul, double noundef %9)
  %11 = load double, ptr %dt_, align 8, !tbaa !60
  %mul.i = fmul double %call2.i, %11
  %call6 = tail call double @exp(double noundef %mul.i) #17, !tbaa !43
  %call7 = tail call double @sqrt(double noundef %call4) #17, !tbaa !43
  %mul8 = fmul double %call6, %call7
  %mul9 = fmul double %mul8, 5.000000e-01
  %mul10 = fmul double %call4, %mul9
  %add = fadd double %call4, 1.000000e+00
  %mul12 = fmul double %call4, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %call4, double %call4, double %mul12)
  %sub = fadd double %12, -3.000000e+00
  %call13 = tail call double @sqrt(double noundef %sub) #17, !tbaa !43
  %add14 = fadd double %add, %call13
  %mul15 = fmul double %add14, %mul10
  %sub23 = fsub double %add, %call13
  %mul24 = fmul double %sub23, %mul10
  %sub25 = fsub double %mul8, %mul24
  %sub26 = fsub double %mul15, %mul24
  %div = fdiv double %sub25, %sub26
  %sub27 = fsub double 1.000000e+00, %div
  %cmp = icmp eq i64 %branch, 1
  %cond = select i1 %cmp, double %div, double %sub27
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !66
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !68
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !70
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %3, ptr %treeProcess_.i, align 8, !tbaa !8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !19
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %if.then.i.i.i
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %end, ptr %end_, align 8, !tbaa !71
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %cond, ptr %oddSteps_, align 8, !tbaa !73
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %strike, ptr %strike_, align 8, !tbaa !74
  %cmp9 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp9, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %strike)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20ExtendedLeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %10, %if.then.i.i ], [ %10, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %14 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup29, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %add.i.i.i33 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i38, label %ehcleanup33, label %if.then.i.i39

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3876 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i3876, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup29.thread
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %add.i.i.i4088 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i4088) #20
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup29
  %23 = load i64, ptr %18, align 8, !tbaa !34
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i39.thread
  %.pn.pn.pn73.ph = phi { ptr, i32 } [ %19, %if.then.i.i39.thread ], [ %8, %ehcleanup33.thread ], [ %19, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup33
  %.pn.pn.pn73 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i39, %ehcleanup33, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn73, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %7, %lpad10 ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup84

do.end:                                           ; preds = %_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %24 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont40, !prof !12

cond.false.i:                                     ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc, %do.end
  %25 = phi ptr [ %24, %do.end ], [ %.pre.i, %.noexc ]
  %26 = load double, ptr %x0_.i, align 8, !tbaa !68
  %vtable = load ptr, ptr %25, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %27 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(144) %25, double noundef 0.000000e+00, double noundef %26, double noundef %end)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i46, label %cond.false.i.i53, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i47, !prof !12

cond.false.i.i53:                                 ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc55 unwind label %lpad44

.noexc55:                                         ; preds = %cond.false.i.i53
  %.pre.i.i54 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i47

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i47: ; preds = %.noexc55, %invoke.cont42
  %29 = phi ptr [ %28, %invoke.cont42 ], [ %.pre.i.i54, %.noexc55 ]
  %30 = load double, ptr %x0_.i, align 8, !tbaa !68
  %vtable.i49 = load ptr, ptr %29, align 8, !tbaa !13
  %vfn.i50 = getelementptr inbounds nuw i8, ptr %vtable.i49, i64 128
  %31 = load ptr, ptr %vfn.i50, align 8
  %call2.i5156 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(144) %29, double noundef 0.000000e+00, double noundef %30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i47
  %32 = load double, ptr %dt_.i, align 8, !tbaa !70
  %mul.i = fmul double %call2.i5156, %32
  %mul = fmul double %call43, 5.000000e-01
  %33 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %conv = uitofp i64 %33 to double
  %div = fdiv double %mul, %conv
  %add48 = fadd double %mul.i, %div
  %call49 = tail call double @exp(double noundef %add48) #17, !tbaa !43
  %34 = load double, ptr %x0_.i, align 8, !tbaa !68
  %div51 = fdiv double %34, %strike
  %call52 = tail call double @log(double noundef %div51) #17, !tbaa !43
  %35 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i58 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i58, label %cond.false.i.i66, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i59, !prof !12

cond.false.i.i66:                                 ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc68 unwind label %lpad53

.noexc68:                                         ; preds = %cond.false.i.i66
  %.pre.i.i67 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %.pre = load double, ptr %x0_.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i59

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i59: ; preds = %.noexc68, %invoke.cont45
  %36 = phi double [ %34, %invoke.cont45 ], [ %.pre, %.noexc68 ]
  %37 = phi ptr [ %35, %invoke.cont45 ], [ %.pre.i.i67, %.noexc68 ]
  %vtable.i61 = load ptr, ptr %37, align 8, !tbaa !13
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 128
  %38 = load ptr, ptr %vfn.i62, align 8
  %call2.i6369 = invoke noundef double %38(ptr noundef nonnull align 8 dereferenceable(144) %37, double noundef 0.000000e+00, double noundef %36)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i59
  %39 = load double, ptr %dt_.i, align 8, !tbaa !70
  %mul.i65 = fmul double %call2.i6369, %39
  %40 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %conv57 = uitofp i64 %40 to double
  %41 = tail call double @llvm.fmuladd.f64(double %mul.i65, double %conv57, double %call52)
  %call59 = tail call double @sqrt(double noundef %call43) #17, !tbaa !43
  %div60 = fdiv double %41, %call59
  %call63 = invoke noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %div60, i64 noundef %40)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont54
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %call63, ptr %pu_, align 8, !tbaa !75
  %sub = fsub double 1.000000e+00, %call63
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %sub, ptr %pd_, align 8, !tbaa !76
  %call65 = tail call double @sqrt(double noundef %call43) #17, !tbaa !43
  %add66 = fadd double %div60, %call65
  %42 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %call70 = invoke noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add66, i64 noundef %42)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont62
  %mul71 = fmul double %call49, %call70
  %43 = load double, ptr %pu_, align 8, !tbaa !75
  %div73 = fdiv double %mul71, %43
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %div73, ptr %up_, align 8, !tbaa !77
  %neg = fneg double %43
  %44 = tail call double @llvm.fmuladd.f64(double %neg, double %div73, double %call49)
  %sub78 = fsub double 1.000000e+00, %43
  %div79 = fdiv double %44, %sub78
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %div79, ptr %down_, align 8, !tbaa !78
  ret void

lpad39:                                           ; preds = %cond.false.i, %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad44:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i47, %cond.false.i.i53
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad53:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i59, %cond.false.i.i66, %invoke.cont54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad68:                                           ; preds = %invoke.cont62
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad39, %lpad53, %lpad68, %lpad44, %ehcleanup38
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %45, %lpad39 ], [ %46, %lpad44 ], [ %48, %lpad68 ], [ %47, %lpad53 ]
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  resume { ptr, i32 } %.pn21.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %z, i64 noundef %n) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %rem = and i64 %n, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %n)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i19 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i19, label %ehcleanup18, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i21 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i21) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %ehcleanup22, label %if.then.i.i27

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2638, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i2850 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2850) #20
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !34
  %add.i.i.i28 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i27.thread
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %12, %if.then.i.i27.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup22
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i27, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %conv = uitofp i64 %n to double
  %add = fadd double %conv, 0x3FD5555555555555
  %add29 = fadd double %conv, 1.000000e+00
  %div = fdiv double 1.000000e-01, %add29
  %add30 = fadd double %add, %div
  %div31 = fdiv double %z, %add30
  %17 = fneg double %div31
  %fneg = fmul double %div31, %17
  %add33 = fadd nnan double %conv, 0x3FC5555555555555
  %mul34 = fmul double %add33, %fneg
  %call35 = tail call double @exp(double noundef %mul34) #17, !tbaa !43
  %cmp36 = fcmp ogt double %z, 0.000000e+00
  %conv37 = select i1 %cmp36, double 1.000000e+00, double -1.000000e+00
  %sub = fsub double 1.000000e+00, %call35
  %mul38 = fmul double %sub, 2.500000e-01
  %call39 = tail call double @sqrt(double noundef %mul38) #17, !tbaa !43
  %18 = tail call double @llvm.fmuladd.f64(double %conv37, double %call39, double 5.000000e-01)
  ret double %18

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ExtendedLeisenReimer10underlyingEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i, i64 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %dt_, align 8, !tbaa !70
  %mul = fmul double %0, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %x0_, align 8, !tbaa !68
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %end_, align 8, !tbaa !71
  %vtable = load ptr, ptr %2, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %2, double noundef %mul, double noundef %3, double noundef %4)
  %6 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %8 = load double, ptr %x0_, align 8, !tbaa !68
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(144) %7, double noundef %mul, double noundef %8)
  %10 = load double, ptr %dt_, align 8, !tbaa !70
  %mul.i = fmul double %call2.i, %10
  %mul4 = fmul double %call2, 5.000000e-01
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %conv5 = uitofp i64 %11 to double
  %div = fdiv double %mul4, %conv5
  %add = fadd double %mul.i, %div
  %call6 = tail call double @exp(double noundef %add) #17, !tbaa !43
  %12 = load double, ptr %x0_, align 8, !tbaa !68
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load double, ptr %strike_, align 8, !tbaa !74
  %div8 = fdiv double %12, %13
  %call9 = tail call double @log(double noundef %div8) #17, !tbaa !43
  %14 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i13, label %cond.false.i.i20, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit22, !prof !12

cond.false.i.i20:                                 ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i21 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %x0_, align 8, !tbaa !68
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit22

_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit22: ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit, %cond.false.i.i20
  %15 = phi double [ %12, %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit ], [ %.pre, %cond.false.i.i20 ]
  %16 = phi ptr [ %14, %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit ], [ %.pre.i.i21, %cond.false.i.i20 ]
  %vtable.i15 = load ptr, ptr %16, align 8, !tbaa !13
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 128
  %17 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(144) %16, double noundef %mul, double noundef %15)
  %18 = load double, ptr %dt_, align 8, !tbaa !70
  %mul.i19 = fmul double %call2.i17, %18
  %19 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %conv12 = uitofp i64 %19 to double
  %20 = tail call double @llvm.fmuladd.f64(double %mul.i19, double %conv12, double %call9)
  %call14 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %div15 = fdiv double %20, %call14
  %call17 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %div15, i64 noundef %19)
  %call18 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %add19 = fadd double %div15, %call18
  %21 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %call21 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add19, i64 noundef %21)
  %mul22 = fmul double %call6, %call21
  %div23 = fdiv double %mul22, %call17
  %neg = fneg double %call17
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %div23, double %call6)
  %sub = fsub double 1.000000e+00, %call17
  %div25 = fdiv double %22, %sub
  %23 = load double, ptr %x0_, align 8, !tbaa !68
  %sub27 = sub nsw i64 %i, %index
  %conv28 = sitofp i64 %sub27 to double
  %call29 = tail call double @pow(double noundef %div25, double noundef %conv28) #17, !tbaa !43
  %mul30 = fmul double %23, %call29
  %conv31 = uitofp i64 %index to double
  %call32 = tail call double @pow(double noundef %div23, double noundef %conv31) #17, !tbaa !43
  %mul33 = fmul double %mul30, %call32
  ret double %mul33
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ExtendedLeisenReimer11probabilityEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %dt_, align 8, !tbaa !70
  %mul = fmul double %1, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %x0_, align 8, !tbaa !68
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load double, ptr %end_, align 8, !tbaa !71
  %vtable = load ptr, ptr %3, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %3, double noundef %mul, double noundef %4, double noundef %5)
  %7 = load double, ptr %x0_, align 8, !tbaa !68
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load double, ptr %strike_, align 8, !tbaa !74
  %div = fdiv double %7, %8
  %call4 = tail call double @log(double noundef %div) #17, !tbaa !43
  %9 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %x0_, align 8, !tbaa !68
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %10 = phi double [ %7, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre, %cond.false.i.i ]
  %11 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef %mul, double noundef %10)
  %13 = load double, ptr %dt_, align 8, !tbaa !70
  %mul.i = fmul double %call2.i, %13
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i64, ptr %oddSteps_, align 8, !tbaa !73
  %conv6 = uitofp i64 %14 to double
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %conv6, double %call4)
  %call8 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %div9 = fdiv double %15, %call8
  %call11 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %div9, i64 noundef %14)
  %sub = fsub double 1.000000e+00, %call11
  %cmp = icmp eq i64 %branch, 1
  %cond = select i1 %cmp, double %call11, double %sub
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi413computeUpProbEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %this, double noundef %k, double noundef %dj) local_unnamed_addr #10 align 2 {
entry:
  %div = fdiv double %dj, 0x4006A09E667F3BCD
  %mul = fmul double %div, %div
  %mul2 = fmul double %div, %mul
  %mul3 = fmul double %mul, %mul2
  %mul4 = fmul double %mul, %mul3
  %neg = fneg double %mul2
  %0 = tail call double @llvm.fmuladd.f64(double %div, double -3.750000e-01, double %neg)
  %mul7 = fmul double %mul2, 0x3FF1555555555555
  %1 = tail call double @llvm.fmuladd.f64(double %mul3, double 0x3FEAAAAAAAAAAAAB, double %mul7)
  %2 = tail call double @llvm.fmuladd.f64(double %div, double 0x3FC9000000000000, double %1)
  %neg11 = fmul double %mul2, -9.285000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %div, double -1.025000e-01, double %neg11)
  %4 = tail call double @llvm.fmuladd.f64(double %mul3, double -1.430000e+00, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %mul4, double -5.000000e-01, double %4)
  %call14 = tail call double @sqrt(double noundef %k) #17, !tbaa !43
  %div15 = fdiv double %div, %call14
  %add = fadd double %div15, 5.000000e-01
  %mul16 = fmul double %k, %call14
  %div17 = fdiv double %0, %mul16
  %add18 = fadd double %add, %div17
  %mul19 = fmul double %k, %k
  %mul20 = fmul double %mul19, %call14
  %div21 = fdiv double %2, %mul20
  %add22 = fadd double %div21, %add18
  %mul24 = fmul double %k, %mul19
  %mul25 = fmul double %mul24, %call14
  %div26 = fdiv double %5, %mul25
  %add27 = fadd double %div26, %add22
  ret double %add27
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.12", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !79
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !81
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !83
  %treeProcess_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  store ptr %3, ptr %treeProcess_.i, align 8, !tbaa !8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !19
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %if.then.i.i.i
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %end, ptr %end_, align 8, !tbaa !84
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %cond, ptr %oddSteps_, align 8, !tbaa !86
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %strike, ptr %strike_, align 8, !tbaa !87
  %cmp9 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp9, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %strike)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14ExtendedJoshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp23, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %10, %if.then.i.i ], [ %10, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %14 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup29, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %add.i.i.i32 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i37, label %ehcleanup33, label %if.then.i.i38

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37100 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i37100, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup29.thread
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %add.i.i.i39112 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i39112) #20
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup29
  %23 = load i64, ptr %18, align 8, !tbaa !34
  %add.i.i.i39 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i38.thread
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %19, %if.then.i.i38.thread ], [ %8, %ehcleanup33.thread ], [ %19, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup33
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i38, %ehcleanup33, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %7, %lpad10 ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup86

do.end:                                           ; preds = %_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %24 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont40, !prof !12

cond.false.i:                                     ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc, %do.end
  %25 = phi ptr [ %24, %do.end ], [ %.pre.i, %.noexc ]
  %26 = load double, ptr %x0_.i, align 8, !tbaa !81
  %vtable = load ptr, ptr %25, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %27 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(144) %25, double noundef 0.000000e+00, double noundef %26, double noundef %end)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %cond.false.i.i52, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i46, !prof !12

cond.false.i.i52:                                 ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc54 unwind label %lpad44

.noexc54:                                         ; preds = %cond.false.i.i52
  %.pre.i.i53 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i46

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i46: ; preds = %.noexc54, %invoke.cont42
  %29 = phi ptr [ %28, %invoke.cont42 ], [ %.pre.i.i53, %.noexc54 ]
  %30 = load double, ptr %x0_.i, align 8, !tbaa !81
  %vtable.i48 = load ptr, ptr %29, align 8, !tbaa !13
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 128
  %31 = load ptr, ptr %vfn.i49, align 8
  %call2.i5055 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(144) %29, double noundef 0.000000e+00, double noundef %30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i46
  %32 = load double, ptr %dt_.i, align 8, !tbaa !83
  %mul.i = fmul double %call2.i5055, %32
  %mul = fmul double %call43, 5.000000e-01
  %33 = load i64, ptr %oddSteps_, align 8, !tbaa !86
  %conv = uitofp i64 %33 to double
  %div = fdiv double %mul, %conv
  %add48 = fadd double %mul.i, %div
  %call49 = tail call double @exp(double noundef %add48) #17, !tbaa !43
  %34 = load double, ptr %x0_.i, align 8, !tbaa !81
  %div51 = fdiv double %34, %strike
  %call52 = tail call double @log(double noundef %div51) #17, !tbaa !43
  %35 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %cmp.not.i.i57 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i57, label %cond.false.i.i65, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i58, !prof !12

cond.false.i.i65:                                 ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc67 unwind label %lpad53

.noexc67:                                         ; preds = %cond.false.i.i65
  %.pre.i.i66 = load ptr, ptr %treeProcess_.i, align 8, !tbaa !8
  %.pre = load double, ptr %x0_.i, align 8, !tbaa !81
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i58

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i58: ; preds = %.noexc67, %invoke.cont45
  %36 = phi double [ %34, %invoke.cont45 ], [ %.pre, %.noexc67 ]
  %37 = phi ptr [ %35, %invoke.cont45 ], [ %.pre.i.i66, %.noexc67 ]
  %vtable.i60 = load ptr, ptr %37, align 8, !tbaa !13
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 128
  %38 = load ptr, ptr %vfn.i61, align 8
  %call2.i6268 = invoke noundef double %38(ptr noundef nonnull align 8 dereferenceable(144) %37, double noundef 0.000000e+00, double noundef %36)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i58
  %39 = load double, ptr %dt_.i, align 8, !tbaa !83
  %mul.i64 = fmul double %call2.i6268, %39
  %40 = load i64, ptr %oddSteps_, align 8, !tbaa !86
  %conv57 = uitofp i64 %40 to double
  %41 = tail call double @llvm.fmuladd.f64(double %mul.i64, double %conv57, double %call52)
  %call59 = tail call double @sqrt(double noundef %call43) #17, !tbaa !43
  %div60 = fdiv double %41, %call59
  %sub = fadd nnan double %conv57, -1.000000e+00
  %div63 = fmul nnan double %sub, 5.000000e-01
  %div.i70 = fdiv double %div60, 0x4006A09E667F3BCD
  %mul.i71 = fmul double %div.i70, %div.i70
  %mul2.i = fmul double %div.i70, %mul.i71
  %mul3.i = fmul double %mul.i71, %mul2.i
  %mul4.i = fmul double %mul.i71, %mul3.i
  %neg.i = fneg double %mul2.i
  %42 = tail call double @llvm.fmuladd.f64(double %div.i70, double -3.750000e-01, double %neg.i)
  %mul7.i = fmul double %mul2.i, 0x3FF1555555555555
  %43 = tail call double @llvm.fmuladd.f64(double %mul3.i, double 0x3FEAAAAAAAAAAAAB, double %mul7.i)
  %44 = tail call double @llvm.fmuladd.f64(double %div.i70, double 0x3FC9000000000000, double %43)
  %neg11.i = fmul double %mul2.i, -9.285000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %div.i70, double -1.025000e-01, double %neg11.i)
  %46 = tail call double @llvm.fmuladd.f64(double %mul3.i, double -1.430000e+00, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %mul4.i, double -5.000000e-01, double %46)
  %call14.i = tail call double @sqrt(double noundef %div63) #17, !tbaa !43
  %div15.i = fdiv double %div.i70, %call14.i
  %add.i72 = fadd double %div15.i, 5.000000e-01
  %mul16.i = fmul double %call14.i, %div63
  %div17.i = fdiv double %42, %mul16.i
  %add18.i = fadd double %add.i72, %div17.i
  %mul19.i = fmul double %div63, %div63
  %mul20.i = fmul double %call14.i, %mul19.i
  %div21.i = fdiv double %44, %mul20.i
  %add22.i = fadd double %add18.i, %div21.i
  %mul24.i = fmul double %div63, %mul19.i
  %mul25.i = fmul double %call14.i, %mul24.i
  %div26.i = fdiv double %47, %mul25.i
  %add27.i = fadd double %div26.i, %add22.i
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %add27.i, ptr %pu_, align 8, !tbaa !88
  %sub66 = fsub double 1.000000e+00, %add27.i
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %sub66, ptr %pd_, align 8, !tbaa !89
  %call71 = tail call double @sqrt(double noundef %call43) #17, !tbaa !43
  %add72 = fadd double %div60, %call71
  %div.i73 = fdiv double %add72, 0x4006A09E667F3BCD
  %mul.i74 = fmul double %div.i73, %div.i73
  %mul2.i75 = fmul double %div.i73, %mul.i74
  %mul3.i76 = fmul double %mul.i74, %mul2.i75
  %mul4.i77 = fmul double %mul.i74, %mul3.i76
  %neg.i78 = fneg double %mul2.i75
  %48 = tail call double @llvm.fmuladd.f64(double %div.i73, double -3.750000e-01, double %neg.i78)
  %mul7.i79 = fmul double %mul2.i75, 0x3FF1555555555555
  %49 = tail call double @llvm.fmuladd.f64(double %mul3.i76, double 0x3FEAAAAAAAAAAAAB, double %mul7.i79)
  %50 = tail call double @llvm.fmuladd.f64(double %div.i73, double 0x3FC9000000000000, double %49)
  %neg11.i80 = fmul double %mul2.i75, -9.285000e-01
  %51 = tail call double @llvm.fmuladd.f64(double %div.i73, double -1.025000e-01, double %neg11.i80)
  %52 = tail call double @llvm.fmuladd.f64(double %mul3.i76, double -1.430000e+00, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %mul4.i77, double -5.000000e-01, double %52)
  %call14.i81 = tail call double @sqrt(double noundef %div63) #17, !tbaa !43
  %div15.i82 = fdiv double %div.i73, %call14.i81
  %add.i83 = fadd double %div15.i82, 5.000000e-01
  %mul16.i84 = fmul double %div63, %call14.i81
  %div17.i85 = fdiv double %48, %mul16.i84
  %add18.i86 = fadd double %add.i83, %div17.i85
  %mul20.i88 = fmul double %mul19.i, %call14.i81
  %div21.i89 = fdiv double %50, %mul20.i88
  %add22.i90 = fadd double %add18.i86, %div21.i89
  %mul25.i92 = fmul double %mul24.i, %call14.i81
  %div26.i93 = fdiv double %53, %mul25.i92
  %add27.i94 = fadd double %div26.i93, %add22.i90
  %mul74 = fmul double %call49, %add27.i94
  %div76 = fdiv double %mul74, %add27.i
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %div76, ptr %up_, align 8, !tbaa !90
  %neg = fneg double %add27.i
  %54 = tail call double @llvm.fmuladd.f64(double %neg, double %div76, double %call49)
  %div82 = fdiv double %54, %sub66
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %div82, ptr %down_, align 8, !tbaa !91
  ret void

lpad39:                                           ; preds = %cond.false.i, %invoke.cont40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad44:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i46, %cond.false.i.i52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i58, %cond.false.i.i65
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad39, %lpad53, %lpad44, %ehcleanup38
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %55, %lpad39 ], [ %57, %lpad53 ], [ %56, %lpad44 ]
  call void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  resume { ptr, i32 } %.pn21.pn.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi410underlyingEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i, i64 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %dt_, align 8, !tbaa !83
  %mul = fmul double %0, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %x0_, align 8, !tbaa !81
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %end_, align 8, !tbaa !84
  %vtable = load ptr, ptr %2, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(144) %2, double noundef %mul, double noundef %3, double noundef %4)
  %6 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %8 = load double, ptr %x0_, align 8, !tbaa !81
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(144) %7, double noundef %mul, double noundef %8)
  %10 = load double, ptr %dt_, align 8, !tbaa !83
  %mul.i = fmul double %call2.i, %10
  %mul4 = fmul double %call2, 5.000000e-01
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %oddSteps_, align 8, !tbaa !86
  %conv5 = uitofp i64 %11 to double
  %div = fdiv double %mul4, %conv5
  %add = fadd double %mul.i, %div
  %call6 = tail call double @exp(double noundef %add) #17, !tbaa !43
  %12 = load double, ptr %x0_, align 8, !tbaa !81
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load double, ptr %strike_, align 8, !tbaa !87
  %div8 = fdiv double %12, %13
  %call9 = tail call double @log(double noundef %div8) #17, !tbaa !43
  %14 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i13, label %cond.false.i.i20, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit22, !prof !12

cond.false.i.i20:                                 ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i21 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %x0_, align 8, !tbaa !81
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit22

_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit22: ; preds = %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit, %cond.false.i.i20
  %15 = phi double [ %12, %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit ], [ %.pre, %cond.false.i.i20 ]
  %16 = phi ptr [ %14, %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit ], [ %.pre.i.i21, %cond.false.i.i20 ]
  %vtable.i15 = load ptr, ptr %16, align 8, !tbaa !13
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 128
  %17 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(144) %16, double noundef %mul, double noundef %15)
  %18 = load double, ptr %dt_, align 8, !tbaa !83
  %mul.i19 = fmul double %call2.i17, %18
  %19 = load i64, ptr %oddSteps_, align 8, !tbaa !86
  %conv12 = uitofp i64 %19 to double
  %20 = tail call double @llvm.fmuladd.f64(double %mul.i19, double %conv12, double %call9)
  %call14 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %div15 = fdiv double %20, %call14
  %sub = fadd nnan double %conv12, -1.000000e+00
  %div18 = fmul nnan double %sub, 5.000000e-01
  %div.i = fdiv double %div15, 0x4006A09E667F3BCD
  %mul.i23 = fmul double %div.i, %div.i
  %mul2.i = fmul double %div.i, %mul.i23
  %mul3.i = fmul double %mul.i23, %mul2.i
  %mul4.i = fmul double %mul.i23, %mul3.i
  %neg.i = fneg double %mul2.i
  %21 = tail call double @llvm.fmuladd.f64(double %div.i, double -3.750000e-01, double %neg.i)
  %mul7.i = fmul double %mul2.i, 0x3FF1555555555555
  %22 = tail call double @llvm.fmuladd.f64(double %mul3.i, double 0x3FEAAAAAAAAAAAAB, double %mul7.i)
  %23 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x3FC9000000000000, double %22)
  %neg11.i = fmul double %mul2.i, -9.285000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %div.i, double -1.025000e-01, double %neg11.i)
  %25 = tail call double @llvm.fmuladd.f64(double %mul3.i, double -1.430000e+00, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %mul4.i, double -5.000000e-01, double %25)
  %call14.i = tail call double @sqrt(double noundef %div18) #17, !tbaa !43
  %div15.i = fdiv double %div.i, %call14.i
  %add.i = fadd double %div15.i, 5.000000e-01
  %mul16.i = fmul double %call14.i, %div18
  %div17.i = fdiv double %21, %mul16.i
  %add18.i = fadd double %add.i, %div17.i
  %mul19.i = fmul double %div18, %div18
  %mul20.i = fmul double %call14.i, %mul19.i
  %div21.i = fdiv double %23, %mul20.i
  %add22.i = fadd double %add18.i, %div21.i
  %mul24.i = fmul double %div18, %mul19.i
  %mul25.i = fmul double %call14.i, %mul24.i
  %div26.i = fdiv double %26, %mul25.i
  %add27.i = fadd double %div26.i, %add22.i
  %call24 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %add25 = fadd double %div15, %call24
  %div.i24 = fdiv double %add25, 0x4006A09E667F3BCD
  %mul.i25 = fmul double %div.i24, %div.i24
  %mul2.i26 = fmul double %div.i24, %mul.i25
  %mul3.i27 = fmul double %mul.i25, %mul2.i26
  %mul4.i28 = fmul double %mul.i25, %mul3.i27
  %neg.i29 = fneg double %mul2.i26
  %27 = tail call double @llvm.fmuladd.f64(double %div.i24, double -3.750000e-01, double %neg.i29)
  %mul7.i30 = fmul double %mul2.i26, 0x3FF1555555555555
  %28 = tail call double @llvm.fmuladd.f64(double %mul3.i27, double 0x3FEAAAAAAAAAAAAB, double %mul7.i30)
  %29 = tail call double @llvm.fmuladd.f64(double %div.i24, double 0x3FC9000000000000, double %28)
  %neg11.i31 = fmul double %mul2.i26, -9.285000e-01
  %30 = tail call double @llvm.fmuladd.f64(double %div.i24, double -1.025000e-01, double %neg11.i31)
  %31 = tail call double @llvm.fmuladd.f64(double %mul3.i27, double -1.430000e+00, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %mul4.i28, double -5.000000e-01, double %31)
  %call14.i32 = tail call double @sqrt(double noundef %div18) #17, !tbaa !43
  %div15.i33 = fdiv double %div.i24, %call14.i32
  %add.i34 = fadd double %div15.i33, 5.000000e-01
  %mul16.i35 = fmul double %div18, %call14.i32
  %div17.i36 = fdiv double %27, %mul16.i35
  %add18.i37 = fadd double %add.i34, %div17.i36
  %mul20.i39 = fmul double %mul19.i, %call14.i32
  %div21.i40 = fdiv double %29, %mul20.i39
  %add22.i41 = fadd double %add18.i37, %div21.i40
  %mul25.i43 = fmul double %call14.i32, %mul24.i
  %div26.i44 = fdiv double %32, %mul25.i43
  %add27.i45 = fadd double %div26.i44, %add22.i41
  %mul27 = fmul double %call6, %add27.i45
  %div28 = fdiv double %mul27, %add27.i
  %neg = fneg double %add27.i
  %33 = tail call double @llvm.fmuladd.f64(double %neg, double %div28, double %call6)
  %sub30 = fsub double 1.000000e+00, %add27.i
  %div31 = fdiv double %33, %sub30
  %34 = load double, ptr %x0_, align 8, !tbaa !81
  %sub33 = sub nsw i64 %i, %index
  %conv34 = sitofp i64 %sub33 to double
  %call35 = tail call double @pow(double noundef %div31, double noundef %conv34) #17, !tbaa !43
  %mul36 = fmul double %34, %call35
  %conv37 = uitofp i64 %index to double
  %call38 = tail call double @pow(double noundef %div28, double noundef %conv37) #17, !tbaa !43
  %mul39 = fmul double %mul36, %call38
  ret double %mul39
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib14ExtendedJoshi411probabilityEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %i, i64 noundef %0, i64 noundef %branch) local_unnamed_addr #2 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %dt_, align 8, !tbaa !83
  %mul = fmul double %1, %conv
  %treeProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %x0_, align 8, !tbaa !81
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load double, ptr %end_, align 8, !tbaa !84
  %vtable = load ptr, ptr %3, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %3, double noundef %mul, double noundef %4, double noundef %5)
  %7 = load double, ptr %x0_, align 8, !tbaa !81
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load double, ptr %strike_, align 8, !tbaa !87
  %div = fdiv double %7, %8
  %call4 = tail call double @log(double noundef %div) #17, !tbaa !43
  %9 = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit, !prof !12

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %treeProcess_, align 8, !tbaa !8
  %.pre = load double, ptr %x0_, align 8, !tbaa !81
  br label %_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit

_ZNK8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EE9driftStepEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, %cond.false.i.i
  %10 = phi double [ %7, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre, %cond.false.i.i ]
  %11 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef %mul, double noundef %10)
  %13 = load double, ptr %dt_, align 8, !tbaa !83
  %mul.i = fmul double %call2.i, %13
  %oddSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i64, ptr %oddSteps_, align 8, !tbaa !86
  %conv6 = uitofp i64 %14 to double
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %conv6, double %call4)
  %call8 = tail call double @sqrt(double noundef %call2) #17, !tbaa !43
  %div9 = fdiv double %15, %call8
  %sub = fadd nnan double %conv6, -1.000000e+00
  %div12 = fmul nnan double %sub, 5.000000e-01
  %div.i = fdiv double %div9, 0x4006A09E667F3BCD
  %mul.i3 = fmul double %div.i, %div.i
  %mul2.i = fmul double %div.i, %mul.i3
  %mul3.i = fmul double %mul.i3, %mul2.i
  %mul4.i = fmul double %mul.i3, %mul3.i
  %neg.i = fneg double %mul2.i
  %16 = tail call double @llvm.fmuladd.f64(double %div.i, double -3.750000e-01, double %neg.i)
  %mul7.i = fmul double %mul2.i, 0x3FF1555555555555
  %17 = tail call double @llvm.fmuladd.f64(double %mul3.i, double 0x3FEAAAAAAAAAAAAB, double %mul7.i)
  %18 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x3FC9000000000000, double %17)
  %neg11.i = fmul double %mul2.i, -9.285000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %div.i, double -1.025000e-01, double %neg11.i)
  %20 = tail call double @llvm.fmuladd.f64(double %mul3.i, double -1.430000e+00, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %mul4.i, double -5.000000e-01, double %20)
  %call14.i = tail call double @sqrt(double noundef %div12) #17, !tbaa !43
  %div15.i = fdiv double %div.i, %call14.i
  %add.i = fadd double %div15.i, 5.000000e-01
  %mul16.i = fmul double %call14.i, %div12
  %div17.i = fdiv double %16, %mul16.i
  %add18.i = fadd double %add.i, %div17.i
  %mul19.i = fmul double %div12, %div12
  %mul20.i = fmul double %call14.i, %mul19.i
  %div21.i = fdiv double %18, %mul20.i
  %add22.i = fadd double %add18.i, %div21.i
  %mul24.i = fmul double %div12, %mul19.i
  %mul25.i = fmul double %call14.i, %mul24.i
  %div26.i = fdiv double %21, %mul25.i
  %add27.i = fadd double %div26.i, %add22.i
  %sub14 = fsub double 1.000000e+00, %add27.i
  %cmp = icmp eq i64 %branch, 1
  %cond = select i1 %cmp, double %add27.i, double %sub14
  ret double %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ExtendedJarrowRuddD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ExtendedCoxRossRubinsteinD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31ExtendedAdditiveEQPBinomialTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ExtendedTrigeorgisD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib4TreeINS_18ExtendedJarrowRuddEEE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedJarrowRuddEEE", !4, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!11, !10, i64 0}
!20 = !{!21, !17, i64 48}
!21 = !{!"_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_18ExtendedJarrowRuddEEE", !16, i64 8, !17, i64 48}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN8QuantLib4TreeINS_25ExtendedCoxRossRubinsteinEEE", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE", !23, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!26 = !{!25, !17, i64 16}
!27 = !{!28, !17, i64 48}
!28 = !{!"_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_25ExtendedCoxRossRubinsteinEEE", !25, i64 8, !17, i64 48, !17, i64 56, !17, i64 64}
!29 = !{!28, !17, i64 56}
!30 = !{!28, !17, i64 64}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !5, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!33, !10, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!32, !5, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN8QuantLib4TreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !5, i64 0}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !39, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!42 = !{!41, !17, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!46, !17, i64 48}
!46 = !{!"_ZTSN8QuantLib38ExtendedEqualProbabilitiesBinomialTreeINS_31ExtendedAdditiveEQPBinomialTreeEEE", !41, i64 8, !17, i64 48}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN8QuantLib4TreeINS_18ExtendedTrigeorgisEEE", !5, i64 0}
!49 = !{!50, !17, i64 8}
!50 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_18ExtendedTrigeorgisEEE", !48, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!51 = !{!50, !17, i64 16}
!52 = !{!53, !17, i64 48}
!53 = !{!"_ZTSN8QuantLib30ExtendedEqualJumpsBinomialTreeINS_18ExtendedTrigeorgisEEE", !50, i64 8, !17, i64 48, !17, i64 56, !17, i64 64}
!54 = !{!53, !17, i64 56}
!55 = !{!53, !17, i64 64}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN8QuantLib4TreeINS_12ExtendedTianEEE", !5, i64 0}
!58 = !{!59, !17, i64 8}
!59 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_12ExtendedTianEEE", !57, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!60 = !{!59, !17, i64 16}
!61 = !{!62, !17, i64 40}
!62 = !{!"_ZTSN8QuantLib12ExtendedTianE", !59, i64 0, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!63 = !{!62, !17, i64 48}
!64 = !{!62, !17, i64 56}
!65 = !{!62, !17, i64 64}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN8QuantLib4TreeINS_20ExtendedLeisenReimerEEE", !5, i64 0}
!68 = !{!69, !17, i64 8}
!69 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_20ExtendedLeisenReimerEEE", !67, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!70 = !{!69, !17, i64 16}
!71 = !{!72, !17, i64 40}
!72 = !{!"_ZTSN8QuantLib20ExtendedLeisenReimerE", !69, i64 0, !17, i64 40, !5, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!73 = !{!72, !5, i64 48}
!74 = !{!72, !17, i64 56}
!75 = !{!72, !17, i64 80}
!76 = !{!72, !17, i64 88}
!77 = !{!72, !17, i64 64}
!78 = !{!72, !17, i64 72}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN8QuantLib4TreeINS_14ExtendedJoshi4EEE", !5, i64 0}
!81 = !{!82, !17, i64 8}
!82 = !{!"_ZTSN8QuantLib20ExtendedBinomialTreeINS_14ExtendedJoshi4EEE", !80, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!83 = !{!82, !17, i64 16}
!84 = !{!85, !17, i64 40}
!85 = !{!"_ZTSN8QuantLib14ExtendedJoshi4E", !82, i64 0, !17, i64 40, !5, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!86 = !{!85, !5, i64 48}
!87 = !{!85, !17, i64 56}
!88 = !{!85, !17, i64 80}
!89 = !{!85, !17, i64 88}
!90 = !{!85, !17, i64 64}
!91 = !{!85, !17, i64 72}

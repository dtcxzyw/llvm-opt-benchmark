; ModuleID = 'bench/quantlib/original/fdvanillaengine.ll'
source_filename = "bench/quantlib/original/fdvanillaengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::PdeOperator" = type { %"class.QuantLib::TridiagonalOperator" }
%"class.QuantLib::TridiagonalOperator" = type { i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.boost::shared_ptr.26" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.10" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BSMOperator" = type { %"class.QuantLib::TridiagonalOperator" }
%"class.boost::shared_ptr.70" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib12SampledCurve10setLogGridEdd = comdat any

$_ZN8QuantLib11PdeOperatorINS_6PdeBSMEEC2IN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEEERKNS_5ArrayET_d = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib15FDVanillaEngineD2Ev = comdat any

$_ZN8QuantLib15FDVanillaEngineD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib19TridiagonalOperatorD2Ev = comdat any

$_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED2Ev = comdat any

$_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED0Ev = comdat any

$_ZNK8QuantLib17GenericTimeSetterINS_6PdeBSMEE7setTimeEdRNS_19TridiagonalOperatorE = comdat any

$_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_ = comdat any

$_ZN8QuantLib6PdeBSMD2Ev = comdat any

$_ZN8QuantLib6PdeBSMD0Ev = comdat any

$_ZNK8QuantLib6PdeBSM9diffusionEdd = comdat any

$_ZNK8QuantLib6PdeBSM5driftEdd = comdat any

$_ZNK8QuantLib6PdeBSM8discountEdd = comdat any

$_ZNK8QuantLib23PdeSecondOrderParabolic16generateOperatorEdRKNS_15TransformedGridERNS_19TridiagonalOperatorE = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTVN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = comdat any

$_ZTSN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = comdat any

$_ZTSN8QuantLib19TridiagonalOperator10TimeSetterE = comdat any

$_ZTIN8QuantLib19TridiagonalOperator10TimeSetterE = comdat any

$_ZTIN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = comdat any

$_ZTVN8QuantLib6PdeBSME = comdat any

$_ZTSN8QuantLib6PdeBSME = comdat any

$_ZTSN8QuantLib23PdeSecondOrderParabolicE = comdat any

$_ZTIN8QuantLib23PdeSecondOrderParabolicE = comdat any

$_ZTIN8QuantLib6PdeBSME = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@_ZN8QuantLib15FDVanillaEngine17safetyZoneFactor_E = local_unnamed_addr constant double 1.100000e+00, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"incorrect argument type\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/fdvanillaengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15FDVanillaEngine14setupArgumentsEPKNS_13PricingEngine9argumentsE = private unnamed_addr constant [95 x i8] c"virtual void QuantLib::FDVanillaEngine::setupArguments(const PricingEngine::arguments *) const\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15FDVanillaEngine13setGridLimitsEdd = private unnamed_addr constant [72 x i8] c"virtual void QuantLib::FDVanillaEngine::setGridLimits(Real, Time) const\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"negative or zero residual time\00", align 1
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib15FDVanillaEngineE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib15FDVanillaEngineE, ptr @_ZN8QuantLib15FDVanillaEngineD2Ev, ptr @_ZN8QuantLib15FDVanillaEngineD0Ev, ptr @_ZNK8QuantLib15FDVanillaEngine14setupArgumentsEPKNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib15FDVanillaEngine13setGridLimitsEv, ptr @_ZNK8QuantLib15FDVanillaEngine13setGridLimitsEdd, ptr @_ZNK8QuantLib15FDVanillaEngine26initializeInitialConditionEv, ptr @_ZNK8QuantLib15FDVanillaEngine28initializeBoundaryConditionsEv, ptr @_ZNK8QuantLib15FDVanillaEngine18initializeOperatorEv, ptr @_ZNK8QuantLib15FDVanillaEngine15getResidualTimeEv] }, align 8
@_ZTSN8QuantLib15FDVanillaEngineE = constant [29 x i8] c"N8QuantLib15FDVanillaEngineE\00", align 1
@_ZTIN8QuantLib15FDVanillaEngineE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15FDVanillaEngineE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@_ZTVN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE, ptr @_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED2Ev, ptr @_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED0Ev, ptr @_ZNK8QuantLib17GenericTimeSetterINS_6PdeBSMEE7setTimeEdRNS_19TridiagonalOperatorE] }, comdat, align 8
@_ZTSN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = linkonce_odr constant [44 x i8] c"N8QuantLib17GenericTimeSetterINS_6PdeBSMEEE\00", comdat, align 1
@_ZTSN8QuantLib19TridiagonalOperator10TimeSetterE = linkonce_odr constant [45 x i8] c"N8QuantLib19TridiagonalOperator10TimeSetterE\00", comdat, align 1
@_ZTIN8QuantLib19TridiagonalOperator10TimeSetterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19TridiagonalOperator10TimeSetterE }, comdat, align 8
@_ZTIN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE, ptr @_ZTIN8QuantLib19TridiagonalOperator10TimeSetterE }, comdat, align 8
@_ZTVN8QuantLib6PdeBSME = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib6PdeBSME, ptr @_ZN8QuantLib6PdeBSMD2Ev, ptr @_ZN8QuantLib6PdeBSMD0Ev, ptr @_ZNK8QuantLib6PdeBSM9diffusionEdd, ptr @_ZNK8QuantLib6PdeBSM5driftEdd, ptr @_ZNK8QuantLib6PdeBSM8discountEdd, ptr @_ZNK8QuantLib23PdeSecondOrderParabolic16generateOperatorEdRKNS_15TransformedGridERNS_19TridiagonalOperatorE] }, comdat, align 8
@_ZTSN8QuantLib6PdeBSME = linkonce_odr constant [19 x i8] c"N8QuantLib6PdeBSME\00", comdat, align 1
@_ZTSN8QuantLib23PdeSecondOrderParabolicE = linkonce_odr constant [37 x i8] c"N8QuantLib23PdeSecondOrderParabolicE\00", comdat, align 1
@_ZTIN8QuantLib23PdeSecondOrderParabolicE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23PdeSecondOrderParabolicE }, comdat, align 8
@_ZTIN8QuantLib6PdeBSME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PdeBSME, ptr @_ZTIN8QuantLib23PdeSecondOrderParabolicE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"out of range in TridiagonalSystem::setMidRow\00", align 1
@.str.26 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = private unnamed_addr constant [70 x i8] c"void QuantLib::TridiagonalOperator::setMidRow(Size, Real, Real, Real)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = linkonce_odr constant [81 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = private unnamed_addr constant [127 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = linkonce_odr constant [58 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine13setGridLimitsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !21
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !20

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 64
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %this)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(240) %this, double noundef %call5, double noundef %call8)
  tail call void @_ZNK8QuantLib15FDVanillaEngine18ensureStrikeInGridEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !23
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8QuantLib15FDVanillaEngine18ensureStrikeInGridEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %payoff_, align 8, !tbaa !25, !noalias !27
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #23, !noalias !27
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %cond.true.i
  %striked_payoff.sroa.5.0 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.true.i ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load double, ptr %strike_.i, align 8, !tbaa !30
  %sMin_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load double, ptr %sMin_, align 8, !tbaa !36
  %div = fdiv double %5, 1.100000e+00
  %cmp = fcmp ogt double %6, %div
  br i1 %cmp, label %if.then5, label %invoke.cont.if.end12_crit_edge

invoke.cont.if.end12_crit_edge:                   ; preds = %invoke.cont
  %sMax_13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 232
  %.pre = load double, ptr %sMax_13.phi.trans.insert, align 8, !tbaa !54
  br label %if.end12

if.then5:                                         ; preds = %invoke.cont
  store double %div, ptr %sMin_, align 8, !tbaa !36
  %center_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load double, ptr %center_, align 8, !tbaa !55
  %div10 = fdiv double %div, %7
  %div11 = fdiv double %7, %div10
  %sMax_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %div11, ptr %sMax_, align 8, !tbaa !54
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont.if.end12_crit_edge, %if.then5
  %8 = phi double [ %.pre, %invoke.cont.if.end12_crit_edge ], [ %div11, %if.then5 ]
  %mul = fmul double %5, 1.100000e+00
  %cmp14 = fcmp olt double %8, %mul
  br i1 %cmp14, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end12
  %sMax_13 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %mul, ptr %sMax_13, align 8, !tbaa !54
  %center_18 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load double, ptr %center_18, align 8, !tbaa !55
  %div21 = fdiv double %mul, %9
  %div22 = fdiv double %9, %div21
  store double %div22, ptr %sMin_, align 8, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then15
  %cmp.not.i.i = icmp eq ptr %striked_payoff.sroa.5.0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %striked_payoff.sroa.5.0, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %striked_payoff.sroa.5.0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %striked_payoff.sroa.5.0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %striked_payoff.sroa.5.0, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %striked_payoff.sroa.5.0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %striked_payoff.sroa.5.0)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %entry, %dynamic_cast.end3.i, %cleanup, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine14setupArgumentsEPKNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, ptr noundef readonly %a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %a, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %a, ptr nonnull @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr nonnull @_ZTIN8QuantLib6Option9argumentsE, i64 -1) #23
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15FDVanillaEngine14setupArgumentsEPKNS_13PricingEngine9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %ehcleanup15, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i15, label %ehcleanup19, label %if.then.i.i16

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1528 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1528, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i1740 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1740) #25
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i16.thread
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %14, %if.then.i.i16.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup19
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %exercise = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %exercise, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !56
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %do.end, %cond.false.i
  %20 = phi ptr [ %19, %do.end ], [ %.pre.i, %cond.false.i ]
  %call27 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %call27, ptr %exerciseDate_, align 8, !tbaa !8
  %payoff = getelementptr inbounds nuw i8, ptr %1, i64 8
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %payoff, align 8, !tbaa !25
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  store ptr %21, ptr %payoff_, align 8, !tbaa !58
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine13setGridLimitsEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, double noundef %center, double noundef %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %center, 0.000000e+00
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15FDVanillaEngine13setGridLimitsEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i18, label %ehcleanup15, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i20) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i25, label %ehcleanup19, label %if.then.i.i26

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2570 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2570, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2797 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2797) #25
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i27 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i26.thread
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %12, %if.then.i.i26.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup19
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i26, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.body25:                                        ; preds = %entry
  %cmp26 = fcmp ogt double %t, 0.000000e+00
  br i1 %cmp26, label %do.end64, label %if.then27

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15FDVanillaEngine13setGridLimitsEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i35 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i35, label %ehcleanup48, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad44
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i37) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i36, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i36 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn11 = phi { ptr, i32 } [ %19, %lpad42 ], [ %20, %if.then.i.i36 ], [ %20, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %24 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i42 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i42, label %ehcleanup50, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup48
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i44) #25
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %27 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i49 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i49, label %ehcleanup54, label %if.then.i.i50

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %30 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i4985 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i4985, label %cleanup.action59.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup50.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i51100 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i51100) #25
  br label %cleanup.action59.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup50
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i50.thread
  %.pn11.pn.pn82.ph = phi { ptr, i32 } [ %29, %if.then.i.i50.thread ], [ %18, %ehcleanup54.thread ], [ %29, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i50, %ehcleanup54
  %.pn11.pn.pn82 = phi { ptr, i32 } [ %.pn11, %if.then.i.i50 ], [ %.pn11, %ehcleanup54 ], [ %.pn11.pn.pn82.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i50, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn82, %cleanup.action59 ], [ %.pn11, %ehcleanup54 ], [ %17, %lpad29 ], [ %.pn11, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %common.resume

do.end64:                                         ; preds = %do.body25
  %center_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store double %center, ptr %center_, align 8, !tbaa !55
  %gridPoints_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %34 = load i64, ptr %gridPoints_, align 8, !tbaa !59
  %cmp.i = fcmp ogt double %t, 1.000000e+00
  %sub.i = fadd double %t, -1.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double 1.000000e+01)
  %conv.i = fptoui double %35 to i64
  %cond.i = select i1 %cmp.i, i64 %conv.i, i64 10
  %.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %34, i64 %cond.i)
  %intrinsicValues_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %36 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %cmp67 = icmp ugt i64 %.sroa.speculated.i, %36
  br i1 %cmp67, label %cond.true.i3.i, label %if.end72

cond.true.i3.i:                                   ; preds = %do.end64
  %37 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %38 = shl nuw i64 %.sroa.speculated.i, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #26
  %call.i47.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #26
          to label %_ZN8QuantLib12SampledCurveC2Em.exit unwind label %_ZN8QuantLib5ArrayD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup23, %ehcleanup61, %_ZN8QuantLib5ArrayD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZN8QuantLib5ArrayD2Ev.exit.i ], [ %.pn11.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %cond.true.i3.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i56) #25
  br label %common.resume

_ZN8QuantLib12SampledCurveC2Em.exit:              ; preds = %cond.true.i3.i
  %41 = load ptr, ptr %intrinsicValues_, align 8, !tbaa !58
  store ptr %call.i.i56, ptr %intrinsicValues_, align 8, !tbaa !58
  store i64 %.sroa.speculated.i, ptr %n_.i.i, align 8, !tbaa !8
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %42 = load ptr, ptr %values_.i, align 8, !tbaa !58
  store ptr %call.i47.i, ptr %values_.i, align 8, !tbaa !58
  %n_.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %.sroa.speculated.i, ptr %n_.i.i2.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib12SampledCurveC2Em.exit
  tail call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i59

_ZN8QuantLib5ArrayD2Ev.exit.i59:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib12SampledCurveC2Em.exit
  %cmp.not.i.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i1.i, label %if.end72, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i59
  tail call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %if.end72

if.end72:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i59, %do.end64
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %if.end72
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %if.end72, %cond.false.i
  %44 = phi ptr [ %43, %if.end72 ], [ %.pre.i, %cond.false.i ]
  %call74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %44)
  %call75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call74)
  %45 = load ptr, ptr %call75, align 8, !tbaa !61
  %cmp.not.i60 = icmp eq ptr %45, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !20

cond.false.i61:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i62 = load ptr, ptr %call75, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i61
  %46 = phi ptr [ %45, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i62, %cond.false.i61 ]
  %47 = load double, ptr %center_, align 8, !tbaa !55
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %46, double noundef %t, i1 noundef zeroext false)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %46, double noundef %47, i1 noundef zeroext false)
  %vtable.i = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %48 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(68) %46, double noundef %t, double noundef %47)
  %call79 = tail call double @sqrt(double noundef %call.i) #23, !tbaa !63
  %div = fdiv double 2.000000e-02, %call79
  %add = fadd double %div, 1.000000e+00
  %mul = fmul double %add, 4.000000e+00
  %mul80 = fmul double %call79, %mul
  %call81 = tail call double @exp(double noundef %mul80) #23, !tbaa !63
  %49 = load double, ptr %center_, align 8, !tbaa !55
  %div83 = fdiv double %49, %call81
  %sMin_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double %div83, ptr %sMin_, align 8, !tbaa !36
  %mul85 = fmul double %call81, %49
  %sMax_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %mul85, ptr %sMax_, align 8, !tbaa !54
  ret void

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib15FDVanillaEngine14safeGridPointsEmd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %this, i64 noundef %gridPoints, double noundef %residualTime) local_unnamed_addr #10 align 2 {
entry:
  %cmp = fcmp ogt double %residualTime, 1.000000e+00
  %sub = fadd double %residualTime, -1.000000e+00
  %0 = tail call double @llvm.fmuladd.f64(double %sub, double 2.000000e+00, double 1.000000e+01)
  %conv = fptoui double %0 to i64
  %cond = select i1 %cmp, i64 %conv, i64 10
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %gridPoints, i64 %cond)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !65
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine26initializeInitialConditionEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 {
entry:
  %intrinsicValues_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sMin_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %sMin_, align 8, !tbaa !36
  %sMax_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load double, ptr %sMax_, align 8, !tbaa !54
  tail call void @_ZN8QuantLib12SampledCurve10setLogGridEdd(ptr noundef nonnull align 8 dereferenceable(32) %intrinsicValues_, double noundef %0, double noundef %1)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %payoff_, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
  %.pre.i = load ptr, ptr %payoff_, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %cmp.not5.i = icmp eq i64 %4, 0
  br i1 %cmp.not5.i, label %_ZN8QuantLib12SampledCurve6sampleINS_6PayoffEEEvRKT_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %values_.i, align 8, !tbaa !58
  %6 = load ptr, ptr %intrinsicValues_, align 8, !tbaa !58
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %j.07.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %5, %for.body.preheader.i ]
  %i.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %for.body.preheader.i ]
  %7 = load double, ptr %i.06.i, align 8, !tbaa !67
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %7)
  store double %call5.i, ptr %j.07.i, align 8, !tbaa !67
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.06.i, i64 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %j.07.i, i64 8
  %9 = load ptr, ptr %intrinsicValues_, align 8, !tbaa !58
  %10 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %cmp.not.i1 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i1, label %_ZN8QuantLib12SampledCurve6sampleINS_6PayoffEEEvRKT_.exit, label %for.body.i, !llvm.loop !68

_ZN8QuantLib12SampledCurve6sampleINS_6PayoffEEEvRKT_.exit: ; preds = %for.body.i, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12SampledCurve10setLogGridEdd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %min, double noundef %max) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %sub = add i64 %0, -1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26, !noalias !70
  br label %_ZN8QuantLib5ArrayC2Em.exit.i

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  %call.i = tail call double @log(double noundef %max) #23, !tbaa !63, !noalias !70
  %call1.i = tail call double @log(double noundef %min) #23, !tbaa !63, !noalias !70
  %sub.i = fsub double %call.i, %call1.i
  %conv.i = uitofp i64 %sub to double
  %div.i = fdiv double %sub.i, %conv.i
  %call2.i = tail call double @exp(double noundef %div.i) #23, !tbaa !63, !noalias !70
  store double %min, ptr %cond.i.i, align 8, !tbaa !67, !noalias !70
  %cmp8.i = icmp ugt i64 %0, 1
  br i1 %cmp8.i, label %for.body.i.preheader, label %_ZN8QuantLib14BoundedLogGridEddm.exit

for.body.i.preheader:                             ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %load_initial = load double, ptr %cond.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %store_forwarded = phi double [ %load_initial, %for.body.i.preheader ], [ %mul.i, %for.body.i ]
  %j.09.i = phi i64 [ 1, %for.body.i.preheader ], [ %inc.i, %for.body.i ]
  %4 = getelementptr [8 x i8], ptr %cond.i.i, i64 %j.09.i
  %mul.i = fmul double %call2.i, %store_forwarded
  store double %mul.i, ptr %4, align 8, !tbaa !67, !noalias !70
  %inc.i = add nuw i64 %j.09.i, 1
  %exitcond.not.i = icmp eq i64 %j.09.i, %sub
  br i1 %exitcond.not.i, label %if.then.i.i.i.i.i.i.i.i, label %for.body.i, !llvm.loop !73

_ZN8QuantLib14BoundedLogGridEddm.exit:            ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i, %_ZN8QuantLib14BoundedLogGridEddm.exit
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl i64 %0, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i2 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
          to label %call.i.i.i.noexc unwind label %_ZN8QuantLib5ArrayD2Ev.exit6

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i2, ptr nonnull align 8 %cond.i.i, i64 %6, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %_ZN8QuantLib14BoundedLogGridEddm.exit
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i2, %call.i.i.i.noexc ], [ null, %_ZN8QuantLib14BoundedLogGridEddm.exit ]
  %8 = load ptr, ptr %this, align 8, !tbaa !58
  store ptr %temp.sroa.0.0.i.i, ptr %this, align 8, !tbaa !58
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #25
  ret void

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine18initializeOperatorEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::PdeOperator", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
  %ref.tmp10 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp11 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp26 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp28 = alloca %"class.QuantLib::DayCounter", align 8
  %striked_payoff = alloca %"class.boost::shared_ptr.46", align 8
  %ref.tmp66 = alloca %"class.QuantLib::BSMOperator", align 8
  %timeDependent_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %timeDependent_, align 8, !tbaa !74, !range !75, !noundef !76
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %intrinsicValues_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process_, align 8, !tbaa !18
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %2, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %if.then, %if.then.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  invoke void @_ZN8QuantLib11PdeOperatorINS_6PdeBSMEEC2IN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEEERKNS_5ArrayET_d(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %intrinsicValues_, ptr noundef nonnull %agg.tmp, double noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %finiteDifferenceOperator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %finiteDifferenceOperator_, align 8, !tbaa !8
  %6 = load i64, ptr %ref.tmp, align 8, !tbaa !8
  store i64 %6, ptr %finiteDifferenceOperator_, align 8, !tbaa !8
  store i64 %5, ptr %ref.tmp, align 8, !tbaa !8
  %diagonal_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %diagonal_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %diagonal_.i.i, align 8, !tbaa !58
  %8 = load ptr, ptr %diagonal_3.i.i, align 8, !tbaa !58
  store ptr %8, ptr %diagonal_.i.i, align 8, !tbaa !58
  store ptr %7, ptr %diagonal_3.i.i, align 8, !tbaa !58
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = load i64, ptr %n_.i.i.i, align 8, !tbaa !8
  %10 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8
  store i64 %10, ptr %n_.i.i.i, align 8, !tbaa !8
  store i64 %9, ptr %n_3.i.i.i, align 8, !tbaa !8
  %lowerDiagonal_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %lowerDiagonal_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %11 = load ptr, ptr %lowerDiagonal_.i.i, align 8, !tbaa !58
  %12 = load ptr, ptr %lowerDiagonal_4.i.i, align 8, !tbaa !58
  store ptr %12, ptr %lowerDiagonal_.i.i, align 8, !tbaa !58
  store ptr %11, ptr %lowerDiagonal_4.i.i, align 8, !tbaa !58
  %n_.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %n_3.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %n_.i6.i.i, align 8, !tbaa !8
  %14 = load i64, ptr %n_3.i7.i.i, align 8, !tbaa !8
  store i64 %14, ptr %n_.i6.i.i, align 8, !tbaa !8
  store i64 %13, ptr %n_3.i7.i.i, align 8, !tbaa !8
  %upperDiagonal_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %upperDiagonal_5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %15 = load ptr, ptr %upperDiagonal_.i.i, align 8, !tbaa !58
  %16 = load ptr, ptr %upperDiagonal_5.i.i, align 8, !tbaa !58
  store ptr %16, ptr %upperDiagonal_.i.i, align 8, !tbaa !58
  store ptr %15, ptr %upperDiagonal_5.i.i, align 8, !tbaa !58
  %n_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_3.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %17 = load i64, ptr %n_.i8.i.i, align 8, !tbaa !8
  %18 = load i64, ptr %n_3.i9.i.i, align 8, !tbaa !8
  store i64 %18, ptr %n_.i8.i.i, align 8, !tbaa !8
  store i64 %17, ptr %n_3.i9.i.i, align 8, !tbaa !8
  %temp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %temp_6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %19 = load ptr, ptr %temp_.i.i, align 8, !tbaa !58
  %20 = load ptr, ptr %temp_6.i.i, align 8, !tbaa !58
  store ptr %20, ptr %temp_.i.i, align 8, !tbaa !58
  store ptr %19, ptr %temp_6.i.i, align 8, !tbaa !58
  %n_.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_3.i11.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %21 = load i64, ptr %n_.i10.i.i, align 8, !tbaa !8
  %22 = load i64, ptr %n_3.i11.i.i, align 8, !tbaa !8
  store i64 %22, ptr %n_.i10.i.i, align 8, !tbaa !8
  store i64 %21, ptr %n_3.i11.i.i, align 8, !tbaa !8
  %timeSetter_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timeSetter_7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %23 = load ptr, ptr %timeSetter_.i.i, align 8, !tbaa !58
  %24 = load ptr, ptr %timeSetter_7.i.i, align 8, !tbaa !58
  store ptr %24, ptr %timeSetter_.i.i, align 8, !tbaa !58
  store ptr %23, ptr %timeSetter_7.i.i, align 8, !tbaa !58
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %25 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %26 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  store ptr %26, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %25, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #23
  %27 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i10 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont3
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.else:                                          ; preds = %entry
  %process_5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %35 = load ptr, ptr %process_5, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_5, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %if.else, %cond.false.i
  %36 = phi ptr [ %35, %if.else ], [ %.pre.i, %cond.false.i ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %36)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %37 = load ptr, ptr %call8, align 8, !tbaa !77
  %cmp.not.i13 = icmp eq ptr %37, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit, !prof !20

cond.false.i14:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
  %.pre.i15 = load ptr, ptr %call8, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i14
  %38 = phi ptr [ %37, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i15, %cond.false.i14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %vtable12 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %39 = load ptr, ptr %vfn13, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %38)
  invoke void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit
  %40 = load double, ptr %ref.tmp10, align 8, !tbaa !79
  %pn.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %41 = load ptr, ptr %pn.i.i.i16, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont15
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i17
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont15, %if.then.i.i.i.i17, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %48 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i21 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i20
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i24:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i25 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i25, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i24, %if.then.i.i.i.i20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i, %if.then.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %55 = load ptr, ptr %process_5, align 8, !tbaa !18
  %cmp.not.i27 = icmp eq ptr %55, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30, !prof !20

cond.false.i28:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %process_5, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %cond.false.i28
  %56 = phi ptr [ %55, %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %.pre.i29, %cond.false.i28 ]
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %56)
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call23)
  %57 = load ptr, ptr %call24, align 8, !tbaa !77
  %cmp.not.i31 = icmp eq ptr %57, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit34, !prof !20

cond.false.i32:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
  %.pre.i33 = load ptr, ptr %call24, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit34

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit34: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30, %cond.false.i32
  %58 = phi ptr [ %57, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit30 ], [ %.pre.i33, %cond.false.i32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %vtable29 = load ptr, ptr %58, align 8, !tbaa !14
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %59 = load ptr, ptr %vfn30, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(64) %58)
  invoke void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit34
  %60 = load double, ptr %ref.tmp26, align 8, !tbaa !79
  %pn.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %61 = load ptr, ptr %pn.i.i.i35, align 8, !tbaa !16
  %cmp.not.i.i.i.i36 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN8QuantLib12InterestRateD2Ev.exit50, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont32
  %use_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %_ZN8QuantLib12InterestRateD2Ev.exit50

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i41 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i44 unwind label %terminate.lpad.i.i.i.i43

.noexc.i.i.i.i44:                                 ; preds = %if.then.i.i.i.i.i40
  %weak_count_.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i47, label %_ZN8QuantLib12InterestRateD2Ev.exit50

if.then.i.i.i.i.i.i47:                            ; preds = %.noexc.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i48, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit50 unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i.i47, %if.then.i.i.i.i.i40
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit50:            ; preds = %invoke.cont32, %if.then.i.i.i.i37, %.noexc.i.i.i.i44, %if.then.i.i.i.i.i.i47
  %pn.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %68 = load ptr, ptr %pn.i.i51, align 8, !tbaa !16
  %cmp.not.i.i.i52 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i52, label %_ZN8QuantLib10DayCounterD2Ev.exit66, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit50
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN8QuantLib10DayCounterD2Ev.exit66

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i57 = load ptr, ptr %68, align 8, !tbaa !14
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i60 unwind label %terminate.lpad.i.i.i59

.noexc.i.i.i60:                                   ; preds = %if.then.i.i.i.i56
  %weak_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i63, label %_ZN8QuantLib10DayCounterD2Ev.exit66

if.then.i.i.i.i.i63:                              ; preds = %.noexc.i.i.i60
  %vtable.i.i.i.i.i64 = load ptr, ptr %68, align 8, !tbaa !14
  %vfn.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i64, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit66 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i.i.i63, %if.then.i.i.i.i56
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit66:              ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit50, %if.then.i.i.i53, %.noexc.i.i.i60, %if.then.i.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %striked_payoff)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %75 = load ptr, ptr %payoff_, align 8, !tbaa !25, !noalias !84
  %76 = icmp eq ptr %75, null
  br i1 %76, label %cond.false, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit66
  %77 = call ptr @__dynamic_cast(ptr nonnull %75, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #23, !noalias !84
  %tobool.not.i = icmp eq ptr %77, null
  br i1 %tobool.not.i, label %cond.false, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %77, ptr %striked_payoff, align 8, !tbaa !87, !alias.scope !84
  %pn.i.i67 = getelementptr inbounds nuw i8, ptr %striked_payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %78 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !84
  store ptr %78, ptr %pn.i.i67, align 8, !tbaa !16, !alias.scope !84
  %cmp.not.i.i.i68 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i68, label %invoke.cont42, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %cond.true.i
  %use_count_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw add ptr %use_count_.i.i.i.i70, i32 1 monotonic, align 4, !noalias !84
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i.i69, %cond.true.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load double, ptr %strike_.i, align 8, !tbaa !30
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end3.i, %_ZN8QuantLib10DayCounterD2Ev.exit66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %striked_payoff, i8 0, i64 16, i1 false), !alias.scope !84
  %81 = load ptr, ptr %process_5, align 8, !tbaa !18
  %cmp.not.i75 = icmp eq ptr %81, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont47, !prof !20

cond.false.i76:                                   ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc78 unwind label %lpad41

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %process_5, align 8, !tbaa !18
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc78, %cond.false
  %82 = phi ptr [ %81, %cond.false ], [ %.pre.i77, %.noexc78 ]
  %vtable49 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 120
  %83 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(250) %82)
          to label %cond.end unwind label %lpad41

cond.end:                                         ; preds = %invoke.cont47, %invoke.cont42
  %84 = phi ptr [ %78, %invoke.cont42 ], [ null, %invoke.cont47 ]
  %cond = phi double [ %80, %invoke.cont42 ], [ %call52, %invoke.cont47 ]
  %85 = load ptr, ptr %process_5, align 8, !tbaa !18
  %cmp.not.i80 = icmp eq ptr %85, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont55, !prof !20

cond.false.i81:                                   ; preds = %cond.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc83 unwind label %lpad54

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %process_5, align 8, !tbaa !18
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc83, %cond.end
  %86 = phi ptr [ %85, %cond.end ], [ %.pre.i82, %.noexc83 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %86)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call58)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %87 = load ptr, ptr %call60, align 8, !tbaa !61
  %cmp.not.i85 = icmp eq ptr %87, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont61, !prof !20

cond.false.i86:                                   ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc88 unwind label %lpad54

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %call60, align 8, !tbaa !61
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc88, %invoke.cont59
  %88 = phi ptr [ %87, %invoke.cont59 ], [ %.pre.i87, %.noexc88 ]
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_, i1 noundef zeroext false)
          to label %.noexc89 unwind label %lpad54

.noexc89:                                         ; preds = %invoke.cont61
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %88, double noundef %cond, i1 noundef zeroext false)
          to label %.noexc90 unwind label %lpad54

.noexc90:                                         ; preds = %.noexc89
  %call.i91 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
          to label %call.i.noexc unwind label %lpad54

call.i.noexc:                                     ; preds = %.noexc90
  %vtable.i = load ptr, ptr %88, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %89 = load ptr, ptr %vfn.i, align 8
  %call3.i92 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(68) %88, double noundef %call.i91, double noundef %cond)
          to label %invoke.cont64 unwind label %lpad54

invoke.cont64:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %intrinsicValues_67 = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN8QuantLib11BSMOperatorC1ERKNS_5ArrayEddd(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %intrinsicValues_67, double noundef %40, double noundef %60, double noundef %call3.i92)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont64
  %finiteDifferenceOperator_72 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %90 = load i64, ptr %finiteDifferenceOperator_72, align 8, !tbaa !8
  %91 = load i64, ptr %ref.tmp66, align 8, !tbaa !8
  store i64 %91, ptr %finiteDifferenceOperator_72, align 8, !tbaa !8
  store i64 %90, ptr %ref.tmp66, align 8, !tbaa !8
  %diagonal_.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %diagonal_3.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %92 = load ptr, ptr %diagonal_.i.i93, align 8, !tbaa !58
  %93 = load ptr, ptr %diagonal_3.i.i94, align 8, !tbaa !58
  store ptr %93, ptr %diagonal_.i.i93, align 8, !tbaa !58
  store ptr %92, ptr %diagonal_3.i.i94, align 8, !tbaa !58
  %n_.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %n_3.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %94 = load i64, ptr %n_.i.i.i95, align 8, !tbaa !8
  %95 = load i64, ptr %n_3.i.i.i96, align 8, !tbaa !8
  store i64 %95, ptr %n_.i.i.i95, align 8, !tbaa !8
  store i64 %94, ptr %n_3.i.i.i96, align 8, !tbaa !8
  %lowerDiagonal_.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %lowerDiagonal_4.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %96 = load ptr, ptr %lowerDiagonal_.i.i97, align 8, !tbaa !58
  %97 = load ptr, ptr %lowerDiagonal_4.i.i98, align 8, !tbaa !58
  store ptr %97, ptr %lowerDiagonal_.i.i97, align 8, !tbaa !58
  store ptr %96, ptr %lowerDiagonal_4.i.i98, align 8, !tbaa !58
  %n_.i6.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %n_3.i7.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 32
  %98 = load i64, ptr %n_.i6.i.i99, align 8, !tbaa !8
  %99 = load i64, ptr %n_3.i7.i.i100, align 8, !tbaa !8
  store i64 %99, ptr %n_.i6.i.i99, align 8, !tbaa !8
  store i64 %98, ptr %n_3.i7.i.i100, align 8, !tbaa !8
  %upperDiagonal_.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %upperDiagonal_5.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 40
  %100 = load ptr, ptr %upperDiagonal_.i.i101, align 8, !tbaa !58
  %101 = load ptr, ptr %upperDiagonal_5.i.i102, align 8, !tbaa !58
  store ptr %101, ptr %upperDiagonal_.i.i101, align 8, !tbaa !58
  store ptr %100, ptr %upperDiagonal_5.i.i102, align 8, !tbaa !58
  %n_.i8.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_3.i9.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 48
  %102 = load i64, ptr %n_.i8.i.i103, align 8, !tbaa !8
  %103 = load i64, ptr %n_3.i9.i.i104, align 8, !tbaa !8
  store i64 %103, ptr %n_.i8.i.i103, align 8, !tbaa !8
  store i64 %102, ptr %n_3.i9.i.i104, align 8, !tbaa !8
  %temp_.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %temp_6.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 56
  %104 = load ptr, ptr %temp_.i.i105, align 8, !tbaa !58
  %105 = load ptr, ptr %temp_6.i.i106, align 8, !tbaa !58
  store ptr %105, ptr %temp_.i.i105, align 8, !tbaa !58
  store ptr %104, ptr %temp_6.i.i106, align 8, !tbaa !58
  %n_.i10.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_3.i11.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 64
  %106 = load i64, ptr %n_.i10.i.i107, align 8, !tbaa !8
  %107 = load i64, ptr %n_3.i11.i.i108, align 8, !tbaa !8
  store i64 %107, ptr %n_.i10.i.i107, align 8, !tbaa !8
  store i64 %106, ptr %n_3.i11.i.i108, align 8, !tbaa !8
  %timeSetter_.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timeSetter_7.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 72
  %108 = load ptr, ptr %timeSetter_.i.i109, align 8, !tbaa !58
  %109 = load ptr, ptr %timeSetter_7.i.i110, align 8, !tbaa !58
  store ptr %109, ptr %timeSetter_.i.i109, align 8, !tbaa !58
  store ptr %108, ptr %timeSetter_7.i.i110, align 8, !tbaa !58
  %pn.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 80
  %110 = load ptr, ptr %pn3.i.i.i112, align 8, !tbaa !16
  %111 = load ptr, ptr %pn.i.i.i111, align 8, !tbaa !16
  store ptr %111, ptr %pn3.i.i.i112, align 8, !tbaa !16
  store ptr %110, ptr %pn.i.i.i111, align 8, !tbaa !16
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %cmp.not.i.i114 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont71
  %use_count_.i.i.i116 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i117 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i117, label %if.then.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i118:                                 ; preds = %if.then.i.i115
  %vtable.i.i.i119 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 16
  %113 = load ptr, ptr %vfn.i.i.i120, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i122 unwind label %terminate.lpad.i.i121

.noexc.i.i122:                                    ; preds = %if.then.i.i.i118
  %weak_count_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i124 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i125:                               ; preds = %.noexc.i.i122
  %vtable.i.i.i.i126 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i127, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i.i125, %if.then.i.i.i118
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont71, %if.then.i.i115, %.noexc.i.i122, %if.then.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %striked_payoff)
  br label %if.end

lpad14:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit34
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %eh.resume

lpad41:                                           ; preds = %cond.false.i76, %invoke.cont47
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad54:                                           ; preds = %call.i.noexc, %.noexc90, %.noexc89, %invoke.cont61, %cond.false.i86, %cond.false.i81, %invoke.cont57, %invoke.cont55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad68:                                           ; preds = %invoke.cont64
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad54, %lpad68, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %120, %lpad41 ], [ %122, %lpad68 ], [ %121, %lpad54 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %striked_payoff) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %striked_payoff)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad14, %ehcleanup76, %lpad31, %lpad
  %.pn7 = phi { ptr, i32 } [ %34, %lpad ], [ %118, %lpad14 ], [ %.pn.pn, %ehcleanup76 ], [ %119, %lpad31 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11PdeOperatorINS_6PdeBSMEEC2IN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEEERKNS_5ArrayET_d(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef %process, double noundef %residualTime) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.70", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.23", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  tail call void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call2 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %process, align 8, !tbaa !18
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %2, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE, i64 16), ptr %call2, align 8, !tbaa !14
  %grid_.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  invoke void @_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_(ptr noundef nonnull align 8 dereferenceable(80) %grid_.i, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %.noexc unwind label %cleanup.action

.noexc:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i, %.noexc
  %pde_.i = getelementptr inbounds nuw i8, ptr %call2, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib6PdeBSME, i64 16), ptr %pde_.i, align 8, !tbaa !14
  %process_.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 96
  store ptr %4, ptr %process_.i.i, align 8, !tbaa !18
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  store ptr %5, ptr %pn.i.i.i, align 8, !tbaa !16
  store ptr %call2, ptr %ref.tmp, align 8, !tbaa !89
  %pn.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i5, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont5 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  %vtable.i.i.i.i = load ptr, ptr %call2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %call2) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad3.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !91
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call2, ptr %px_.i.i.i.i, align 8, !tbaa !94
  %timeSetter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call2, ptr %timeSetter_, align 8, !tbaa !58
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont5
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i10 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i12

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit: ; preds = %invoke.cont5, %if.then.i.i.i8, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %20 = load ptr, ptr %pn.i5, align 8, !tbaa !16
  %cmp.not.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit
  %use_count_.i.i.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i18
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i21 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i20, %if.then.i.i.i18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEaSINS1_17GenericTimeSetterINS1_6PdeBSMEEEEERS4_ONS0_IT_EE.exit, %if.then.i.i16, %.noexc.i.i, %if.then.i.i.i.i20
  %27 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 16
  %29 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEED2Ev.exit, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %34 = load ptr, ptr %timeSetter_, align 8, !tbaa !96
  %cmp.i.not.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i, label %invoke.cont8, label %_ZNK5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %vtable.i = load ptr, ptr %34, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %35 = load ptr, ptr %vfn.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %residualTime, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %_ZNK5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEptEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i5) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup

cleanup.action:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEC2ERKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  call void @_ZdlPvm(ptr noundef nonnull %call2, i64 noundef 112) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %cleanup.action, %lpad
  %.pn = phi { ptr, i32 } [ %37, %cleanup.action ], [ %10, %lpad3.body ], [ %36, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup9

lpad7:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEptEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad7, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %38, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #23
  resume { ptr, i32 } %.pn3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !97
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #2

declare void @_ZN8QuantLib11BSMOperatorC1ERKNS_5ArrayEddd(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15FDVanillaEngine28initializeBoundaryConditionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.58", align 8
  %ref.tmp9 = alloca %"class.boost::shared_ptr.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %arrayidx.i.i, align 8, !tbaa !67
  %2 = load double, ptr %0, align 8, !tbaa !67
  %sub = fsub double %1, %2
  invoke void @_ZN8QuantLib9NeumannBCC1EdNS_17BoundaryConditionINS_19TridiagonalOperatorEE4SideE(ptr noundef nonnull align 8 dereferenceable(20) %call, double noundef %sub, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !99
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %call) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad13, %lpad.body.i26, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.body.i ], [ %34, %lpad.body.i26 ], [ %53, %lpad13 ], [ %52, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit: ; preds = %invoke.cont6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !91
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !101
  %BCs_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %BCs_, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %10, align 8, !tbaa !58
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %18 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %invoke.cont21

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %invoke.cont21

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

invoke.cont21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %call10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %25 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %26 = load ptr, ptr %values_.i, align 8, !tbaa !58
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %arrayidx.i.i15 = getelementptr i8, ptr %27, i64 -8
  %28 = load double, ptr %arrayidx.i.i15, align 8, !tbaa !67
  %arrayidx.i.i18 = getelementptr i8, ptr %27, i64 -16
  %29 = load double, ptr %arrayidx.i.i18, align 8, !tbaa !67
  %sub26 = fsub double %28, %29
  invoke void @_ZN8QuantLib9NeumannBCC1EdNS_17BoundaryConditionINS_19TridiagonalOperatorEE4SideE(ptr noundef nonnull align 8 dereferenceable(20) %call10, double noundef %sub26, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont21
  store ptr %call10, ptr %ref.tmp9, align 8, !tbaa !99
  %pn.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store ptr null, ptr %pn.i19, align 8, !tbaa !16
  %call.i.i.i20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit31 unwind label %lpad.i.i.i21

lpad.i.i.i21:                                     ; preds = %invoke.cont27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %vtable.i.i.i.i22 = load ptr, ptr %call10, align 8, !tbaa !14
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i23, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %call10) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i27 unwind label %lpad5.i.i.i24

lpad5.i.i.i24:                                    ; preds = %lpad.i.i.i21
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i26 unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %lpad5.i.i.i24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

unreachable.i.i.i27:                              ; preds = %lpad.i.i.i21
  unreachable

lpad.body.i26:                                    ; preds = %lpad5.i.i.i24
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i19) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit31: ; preds = %invoke.cont27
  %use_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i28, align 8, !tbaa !91
  %weak_count_.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i29, align 4, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE, i64 16), ptr %call.i.i.i20, align 8, !tbaa !14
  %px_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i.i.i20, i64 16
  store ptr %call10, ptr %px_.i.i.i.i30, align 8, !tbaa !101
  %37 = load ptr, ptr %BCs_, align 8, !tbaa !103
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  store ptr %call10, ptr %add.ptr.i, align 8, !tbaa !58
  %pn3.i2.i33 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %pn3.i2.i33, align 8, !tbaa !16
  store ptr %call.i.i.i20, ptr %pn3.i2.i33, align 8, !tbaa !16
  %cmp.not.i.i.i34 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit31
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i42 unwind label %terminate.lpad.i.i.i41

.noexc.i.i.i42:                                   ; preds = %if.then.i.i.i.i38
  %weak_count_.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48

if.then.i.i.i.i.i45:                              ; preds = %.noexc.i.i.i42
  %vtable.i.i.i.i.i46 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i46, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i47, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48 unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i.i45, %if.then.i.i.i.i38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEC2INS1_9NeumannBCEEEPT_.exit31, %if.then.i.i.i35, %.noexc.i.i.i42, %if.then.i.i.i.i.i45
  %45 = load ptr, ptr %pn.i19, align 8, !tbaa !16
  %cmp.not.i.i50 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEED2Ev.exit64, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48
  %use_count_.i.i.i52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i53 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i53, label %if.then.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEED2Ev.exit64

if.then.i.i.i54:                                  ; preds = %if.then.i.i51
  %vtable.i.i.i55 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i55, i64 16
  %47 = load ptr, ptr %vfn.i.i.i56, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i58 unwind label %terminate.lpad.i.i57

.noexc.i.i58:                                     ; preds = %if.then.i.i.i54
  %weak_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEED2Ev.exit64

if.then.i.i.i.i61:                                ; preds = %.noexc.i.i58
  %vtable.i.i.i.i62 = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i62, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i63, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEED2Ev.exit64 unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i.i61, %if.then.i.i.i54
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEED2Ev.exit64: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEaSEOS5_.exit48, %if.then.i.i51, %.noexc.i.i58, %if.then.i.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  ret void

lpad:                                             ; preds = %entry
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad13:                                           ; preds = %invoke.cont21
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call10, i64 noundef 24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN8QuantLib9NeumannBCC1EdNS_17BoundaryConditionINS_19TridiagonalOperatorEE4SideE(ptr noundef nonnull align 8 dereferenceable(20), double noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15FDVanillaEngine15getResidualTimeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate_)
  ret double %call2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FDVanillaEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib15FDVanillaEngineE, i64 16), ptr %this, align 8, !tbaa !14
  %BCs_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %BCs_, align 8, !tbaa !103
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !104
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !105

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %BCs_, align 8, !tbaa !103
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %intrinsicValues_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %values_.i, align 8, !tbaa !58
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EED2Ev.exit
  store ptr null, ptr %values_.i, align 8, !tbaa !58
  %12 = load ptr, ptr %intrinsicValues_, align 8, !tbaa !58
  %cmp.not.i.i1.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib12SampledCurveD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN8QuantLib12SampledCurveD2Ev.exit

_ZN8QuantLib12SampledCurveD2Ev.exit:              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %intrinsicValues_, align 8, !tbaa !58
  %finiteDifferenceOperator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %finiteDifferenceOperator_) #23
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12SampledCurveD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN8QuantLib12SampledCurveD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %22 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15FDVanillaEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15FDVanillaEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %temp_, align 8, !tbaa !58
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !58
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !58
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !58
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !58
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !58
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %diagonal_, align 8, !tbaa !58
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %diagonal_, align 8, !tbaa !58
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17GenericTimeSetterINS_6PdeBSMEEE, i64 16), ptr %this, align 8, !tbaa !14
  %pde_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib6PdeBSME, i64 16), ptr %pde_, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6PdeBSMD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib6PdeBSMD2Ev.exit:                     ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %grid_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %dx_.i, align 8, !tbaa !58
  %cmp.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6PdeBSMD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib6PdeBSMD2Ev.exit
  store ptr null, ptr %dx_.i, align 8, !tbaa !58
  %dxp_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %dxp_.i, align 8, !tbaa !58
  %cmp.not.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %dxp_.i, align 8, !tbaa !58
  %dxm_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %dxm_.i, align 8, !tbaa !58
  %cmp.not.i.i4.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib5ArrayD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit6.i

_ZN8QuantLib5ArrayD2Ev.exit6.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  store ptr null, ptr %dxm_.i, align 8, !tbaa !58
  %transformedGrid_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %transformedGrid_.i, align 8, !tbaa !58
  %cmp.not.i.i7.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib5ArrayD2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit9.i

_ZN8QuantLib5ArrayD2Ev.exit9.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i, %_ZN8QuantLib5ArrayD2Ev.exit6.i
  store ptr null, ptr %transformedGrid_.i, align 8, !tbaa !58
  %11 = load ptr, ptr %grid_, align 8, !tbaa !58
  %cmp.not.i.i10.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10.i, label %_ZN8QuantLib15TransformedGridD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZN8QuantLib15TransformedGridD2Ev.exit

_ZN8QuantLib15TransformedGridD2Ev.exit:           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i
  store ptr null, ptr %grid_, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17GenericTimeSetterINS_6PdeBSMEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17GenericTimeSetterINS_6PdeBSMEE7setTimeEdRNS_19TridiagonalOperatorE(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(88) %L) unnamed_addr #1 comdat align 2 {
entry:
  %pde_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %grid_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK8QuantLib23PdeSecondOrderParabolic16generateOperatorEdRKNS_15TransformedGridERNS_19TridiagonalOperatorE(ptr noundef nonnull align 8 dereferenceable(8) %pde_, double noundef %t, ptr noundef nonnull align 8 dereferenceable(80) %grid_, ptr noundef nonnull align 8 dereferenceable(88) %L)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %grid) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %this, align 8, !tbaa !58
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !60
  %4 = load i64, ptr %n_.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread:           ; preds = %if.then.i
  %5 = load ptr, ptr %grid, align 8, !tbaa !58
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %cond.true.i

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %.pr.pre = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i20 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp.not.i20, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %.pr97 = phi i64 [ %4, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ], [ %.pr.pre, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %6 = phi ptr [ %call.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %7 = icmp ugt i64 %.pr97, 2305843009213693951
  %8 = shl nuw i64 %.pr97, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i2124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit, %cond.true.i
  %10 = phi i64 [ %0, %cond.true.i ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %0, %if.then.i ]
  %11 = phi ptr [ %6, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %call.i, %if.then.i ]
  %12 = phi i64 [ %.pr97, %cond.true.i ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ 0, %if.then.i ]
  %cond.i = phi ptr [ %call.i2124, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ null, %if.then.i ]
  %transformedGrid_77 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i, ptr %transformedGrid_77, align 8, !tbaa !58
  %n_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %n_.i23, align 8, !tbaa !60
  %dxm_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i26 = icmp eq i64 %13, 0
  br i1 %cmp.not.i26, label %invoke.cont4, label %cond.true.i27

cond.true.i27:                                    ; preds = %invoke.cont
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i2832 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %cond.true.i27
  %cond.i30 = phi ptr [ null, %invoke.cont ], [ %call.i2832, %cond.true.i27 ]
  store ptr %cond.i30, ptr %dxm_, align 8, !tbaa !58
  %n_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %13, ptr %n_.i31, align 8, !tbaa !60
  %dxp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i35 = icmp eq i64 %17, 0
  br i1 %cmp.not.i35, label %invoke.cont7, label %cond.true.i36

cond.true.i36:                                    ; preds = %invoke.cont4
  %18 = icmp ugt i64 %17, 2305843009213693951
  %19 = shl nuw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i3741 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #26
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4, %cond.true.i36
  %cond.i39 = phi ptr [ null, %invoke.cont4 ], [ %call.i3741, %cond.true.i36 ]
  store ptr %cond.i39, ptr %dxp_, align 8, !tbaa !58
  %n_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %17, ptr %n_.i40, align 8, !tbaa !60
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i44 = icmp eq i64 %21, 0
  br i1 %cmp.not.i44, label %invoke.cont10, label %cond.true.i45

cond.true.i45:                                    ; preds = %invoke.cont7
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl nuw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i4650 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #26
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7, %cond.true.i45
  %cond.i48 = phi ptr [ null, %invoke.cont7 ], [ %call.i4650, %cond.true.i45 ]
  store ptr %cond.i48, ptr %dx_, align 8, !tbaa !58
  %n_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %21, ptr %n_.i49, align 8, !tbaa !60
  %add.ptr.i.idx = shl nuw nsw i64 %10, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %10, 0
  br i1 %cmp.not5.i, label %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont10, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %cond.i, %invoke.cont10 ]
  %__first.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %11, %invoke.cont10 ]
  %25 = load double, ptr %__first.addr.06.i, align 8, !tbaa !67
  %call.i.i = tail call noundef double @log(double noundef %25) #23, !tbaa !63
  store double %call.i.i, ptr %__result.addr.07.i, align 8, !tbaa !67
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i53 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i53, label %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit, label %for.body.i, !llvm.loop !108

_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit: ; preds = %for.body.i, %invoke.cont10
  %sub = add i64 %12, -1
  %cmp81 = icmp ugt i64 %sub, 1
  br i1 %cmp81, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit
  %arrayidx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %.pre86 = load double, ptr %arrayidx.i.phi.trans.insert, align 8, !tbaa !67
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit
  ret void

lpad:                                             ; preds = %cond.true.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad3:                                            ; preds = %cond.true.i27
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad6:                                            ; preds = %cond.true.i36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad9:                                            ; preds = %cond.true.i45
  %29 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i63 = icmp eq ptr %cond.i39, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64

for.body:                                         ; preds = %for.body.preheader, %for.body
  %30 = phi double [ %32, %for.body ], [ %.pre86, %for.body.preheader ]
  %i.082 = phi i64 [ %add, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx.i = getelementptr [8 x i8], ptr %cond.i, i64 %i.082
  %arrayidx.i55 = getelementptr i8, ptr %arrayidx.i, i64 -8
  %31 = load double, ptr %arrayidx.i55, align 8, !tbaa !67
  %sub27 = fsub double %30, %31
  %arrayidx.i56 = getelementptr inbounds nuw [8 x i8], ptr %cond.i30, i64 %i.082
  store double %sub27, ptr %arrayidx.i56, align 8, !tbaa !67
  %add = add nuw i64 %i.082, 1
  %arrayidx.i57 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %add
  %32 = load double, ptr %arrayidx.i57, align 8, !tbaa !67
  %sub34 = fsub double %32, %30
  %arrayidx.i59 = getelementptr inbounds nuw [8 x i8], ptr %cond.i39, i64 %i.082
  store double %sub34, ptr %arrayidx.i59, align 8, !tbaa !67
  %add41 = fadd double %sub27, %sub34
  %arrayidx.i62 = getelementptr inbounds nuw [8 x i8], ptr %cond.i48, i64 %i.082
  store double %add41, ptr %arrayidx.i62, align 8, !tbaa !67
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !109

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64: ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i39) #25
  %.pre.pre = load ptr, ptr %dxm_, align 8, !tbaa !58
  br label %_ZN8QuantLib5ArrayD2Ev.exit65

_ZN8QuantLib5ArrayD2Ev.exit65:                    ; preds = %lpad9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64
  %.pre = phi ptr [ %cond.i30, %lpad9 ], [ %.pre.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64 ]
  store ptr null, ptr %dxp_, align 8, !tbaa !58
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65, %lpad6
  %33 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit65 ], [ %cond.i30, %lpad6 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %_ZN8QuantLib5ArrayD2Ev.exit65 ], [ %28, %lpad6 ]
  %cmp.not.i.i66 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i66, label %_ZN8QuantLib5ArrayD2Ev.exit68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67: ; preds = %ehcleanup44
  tail call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit68

_ZN8QuantLib5ArrayD2Ev.exit68:                    ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67
  store ptr null, ptr %dxm_, align 8, !tbaa !58
  %.pre84 = load ptr, ptr %transformedGrid_77, align 8, !tbaa !58
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit68, %lpad3
  %34 = phi ptr [ %.pre84, %_ZN8QuantLib5ArrayD2Ev.exit68 ], [ %cond.i, %lpad3 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit68 ], [ %27, %lpad3 ]
  %cmp.not.i.i69 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i69, label %_ZN8QuantLib5ArrayD2Ev.exit71, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70: ; preds = %ehcleanup45
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit71

_ZN8QuantLib5ArrayD2Ev.exit71:                    ; preds = %ehcleanup45, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70
  store ptr null, ptr %transformedGrid_77, align 8, !tbaa !58
  %.pre85 = load ptr, ptr %this, align 8, !tbaa !58
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit71, %lpad
  %35 = phi ptr [ %.pre85, %_ZN8QuantLib5ArrayD2Ev.exit71 ], [ %6, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit71 ], [ %26, %lpad ]
  %cmp.not.i.i72 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib5ArrayD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %ehcleanup46
  tail call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit74

_ZN8QuantLib5ArrayD2Ev.exit74:                    ; preds = %ehcleanup46, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  store ptr null, ptr %this, align 8, !tbaa !58
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PdeBSMD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib6PdeBSME, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PdeBSMD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib6PdeBSME, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6PdeBSMD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6PdeBSMD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib6PdeBSMD2Ev.exit:                     ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6PdeBSM9diffusionEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %t, double noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, double noundef %t, double noundef %x)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6PdeBSM5driftEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %t, double noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1, double noundef %t, double noundef %x)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6PdeBSM8discountEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %t, double noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %1 = tail call double @llvm.fabs.f64(double %t)
  %cmp = fcmp olt double %1, 1.000000e-08
  %t.addr.0 = select i1 %cmp, double 0.000000e+00, double %t
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %4 = load ptr, ptr %call3, align 8, !tbaa !77
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %cond.false.i4, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !20

cond.false.i4:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i5 = load ptr, ptr %call3, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i4
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i5, %cond.false.i4 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %5, double noundef %t.addr.0, double noundef %t.addr.0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %6 = load double, ptr %ref.tmp, align 8, !tbaa !79
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib23PdeSecondOrderParabolic16generateOperatorEdRKNS_15TransformedGridERNS_19TridiagonalOperatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %t, ptr noundef nonnull align 8 dereferenceable(80) %tg, ptr noundef nonnull align 8 dereferenceable(88) %L) unnamed_addr #1 comdat align 2 {
entry:
  %n_.i.i = getelementptr inbounds nuw i8, ptr %tg, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %1 = add i64 %0, -3
  %cmp39 = icmp ult i64 %1, -2
  br i1 %cmp39, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %dxm_.i = getelementptr inbounds nuw i8, ptr %tg, i64 32
  %dx_.i = getelementptr inbounds nuw i8, ptr %tg, i64 64
  %dxp_.i = getelementptr inbounds nuw i8, ptr %tg, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.040 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %tg, align 8, !tbaa !58
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.040
  %3 = load double, ptr %arrayidx.i.i, align 8, !tbaa !67
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %t, double noundef %3)
  %5 = load ptr, ptr %tg, align 8, !tbaa !58
  %arrayidx.i.i27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.040
  %6 = load double, ptr %arrayidx.i.i27, align 8, !tbaa !67
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 24
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %t, double noundef %6)
  %8 = load ptr, ptr %tg, align 8, !tbaa !58
  %arrayidx.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.040
  %9 = load double, ptr %arrayidx.i.i28, align 8, !tbaa !67
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %t, double noundef %9)
  %mul = fmul double %call3, %call3
  %11 = load ptr, ptr %dxm_.i, align 8, !tbaa !58
  %arrayidx.i.i29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.040
  %12 = load double, ptr %arrayidx.i.i29, align 8, !tbaa !67
  %div = fdiv double %mul, %12
  %sub13 = fsub double %div, %call7
  %fneg = fneg double %sub13
  %13 = load ptr, ptr %dx_.i, align 8, !tbaa !58
  %arrayidx.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.040
  %14 = load double, ptr %arrayidx.i.i30, align 8, !tbaa !67
  %div15 = fdiv double %fneg, %14
  %15 = load ptr, ptr %dxp_.i, align 8, !tbaa !58
  %arrayidx.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.040
  %16 = load double, ptr %arrayidx.i.i31, align 8, !tbaa !67
  %div17 = fdiv double %mul, %16
  %add = fadd double %call7, %div17
  %fneg18 = fneg double %add
  %div20 = fdiv double %fneg18, %14
  %mul23 = fmul double %12, %16
  %div24 = fdiv double %mul, %mul23
  %add25 = fadd double %call11, %div24
  tail call void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %L, i64 noundef %i.040, double noundef %div15, double noundef %add25, double noundef %div20)
  %inc = add nuw i64 %i.040, 1
  %17 = load i64, ptr %n_.i.i, align 8, !tbaa !60
  %sub = add i64 %17, -1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !110
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !97
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i, double noundef %valA, double noundef %valB, double noundef %valC) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %i, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !111
  %sub = add i64 %0, -2
  %cmp2.not = icmp ugt i64 %i, %sub
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1943 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1943) #25
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i18.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !58
  %19 = getelementptr [8 x i8], ptr %18, i64 %i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -8
  store double %valA, ptr %arrayidx.i, align 8, !tbaa !67
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %diagonal_, align 8, !tbaa !58
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  store double %valB, ptr %arrayidx.i24, align 8, !tbaa !67
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !58
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i
  store double %valC, ptr %arrayidx.i25, align 8, !tbaa !67
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !94
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !101
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9NeumannBCEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib9NeumannBCEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9NeumannBCEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !5, i64 0, !17, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !5, i64 0, !17, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!30 = !{!31, !35, i64 16}
!31 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN8QuantLib10TypePayoffE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN8QuantLib6PayoffE"}
!34 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !35, i64 216}
!37 = !{!"_ZTSN8QuantLib15FDVanillaEngineE", !19, i64 8, !9, i64 24, !9, i64 32, !38, i64 40, !39, i64 48, !26, i64 56, !40, i64 72, !49, i64 160, !50, i64 192, !35, i64 216, !35, i64 224, !35, i64 232}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!40 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !9, i64 0, !41, i64 8, !41, i64 24, !41, i64 40, !41, i64 56, !48, i64 72}
!41 = !{!"_ZTSN8QuantLib5ArrayE", !42, i64 0, !9, i64 8}
!42 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !5, i64 0, !17, i64 8}
!49 = !{!"_ZTSN8QuantLib12SampledCurveE", !41, i64 0, !41, i64 16}
!50 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_19TridiagonalOperatorEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!37, !35, i64 232}
!55 = !{!37, !35, i64 224}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!37, !9, i64 32}
!60 = !{!41, !9, i64 8}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !6, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!67 = !{!35, !35, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8QuantLib14BoundedLogGridEddm: %agg.result"}
!72 = distinct !{!72, !"_ZN8QuantLib14BoundedLogGridEddm"}
!73 = distinct !{!73, !69}
!74 = !{!37, !38, i64 40}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!79 = !{!80, !35, i64 0}
!80 = !{!"_ZTSN8QuantLib12InterestRateE", !35, i64 0, !81, i64 8, !83, i64 24, !38, i64 28, !35, i64 32}
!81 = !{!"_ZTSN8QuantLib10DayCounterE", !82, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!83 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17GenericTimeSetterINS1_6PdeBSMEEEEE", !5, i64 0, !17, i64 8}
!91 = !{!92, !64, i64 8}
!92 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !64, i64 8, !64, i64 12}
!93 = !{!92, !64, i64 12}
!94 = !{!95, !5, i64 16}
!95 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17GenericTimeSetterINS2_6PdeBSMEEEEE", !92, i64 0, !5, i64 16}
!96 = !{!48, !5, i64 0}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_19TridiagonalOperatorEEEEE", !5, i64 0, !17, i64 8}
!101 = !{!102, !5, i64 16}
!102 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9NeumannBCEEE", !92, i64 0, !5, i64 16}
!103 = !{!53, !5, i64 0}
!104 = !{!53, !5, i64 8}
!105 = distinct !{!105, !69}
!106 = !{!53, !5, i64 16}
!107 = !{!82, !5, i64 0}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = !{!40, !9, i64 0}

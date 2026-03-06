; ModuleID = 'bench/quantlib/original/differentialevolution.ll'
source_filename = "bench/quantlib/original/differentialevolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<QuantLib::DifferentialEvolution::Candidate, std::allocator<QuantLib::DifferentialEvolution::Candidate>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::DifferentialEvolution::Candidate, std::allocator<QuantLib::DifferentialEvolution::Candidate>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::DifferentialEvolution::Candidate, std::allocator<QuantLib::DifferentialEvolution::Candidate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::DifferentialEvolution::Candidate, std::allocator<QuantLib::DifferentialEvolution::Candidate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::DifferentialEvolution::Candidate" = type { %"class.QuantLib::Array", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Array, std::allocator<QuantLib::Array>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = comdat any

$_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_ = comdat any

$_ZN8QuantLibplERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLibmlEONS_5ArrayES1_ = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZN8QuantLibmlERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLibmiEONS_5ArrayES1_ = comdat any

$_ZN8QuantLibmlERKNS_5ArrayES2_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZN8QuantLib21DifferentialEvolutionD2Ev = comdat any

$_ZN8QuantLib21DifferentialEvolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

@.str = private unnamed_addr constant [63 x i8] c"wrong upper bound size in differential evolution configuration\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/differentialevolution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [100 x i8] c"virtual EndCriteria::Type QuantLib::DifferentialEvolution::minimize(Problem &, const EndCriteria &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [63 x i8] c"wrong lower bound size in differential evolution configuration\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"wrong values size in initial population\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown strategy (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution23calculateNextGenerationERSt6vectorINS0_9CandidateESaIS2_EERNS_7ProblemE = private unnamed_addr constant [105 x i8] c"void QuantLib::DifferentialEvolution::calculateNextGeneration(std::vector<Candidate> &, Problem &) const\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown crossover type (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE = private unnamed_addr constant [102 x i8] c"Array QuantLib::DifferentialEvolution::getMutationProbabilities(const std::vector<Candidate> &) const\00", align 1
@_ZTVN8QuantLib21DifferentialEvolutionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib21DifferentialEvolutionE, ptr @_ZN8QuantLib21DifferentialEvolutionD2Ev, ptr @_ZN8QuantLib21DifferentialEvolutionD0Ev, ptr @_ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21DifferentialEvolutionE = constant [35 x i8] c"N8QuantLib21DifferentialEvolutionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib21DifferentialEvolutionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21DifferentialEvolutionE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"upper bound size (\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c") not equal to params size (\00", align 1
@.str.9 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/constraint.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::upperBound(const Array &) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"lower bound size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::lowerBound(const Array &) const\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator+(const Array &, Array &&)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator*(Array &&, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator*(const Array &, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator-(Array &&, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator*(const Array &, const Array &)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(56) initializes((32, 56)) %p, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ecType = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.2", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.2", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.2", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %population = alloca %"class.std::vector.6", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator.2", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator.2", align 1
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  %stationaryPointIteration = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ecType)
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %p, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !3
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !18
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !19
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !20
  %upperBound = getelementptr inbounds nuw i8, ptr %this, i64 80
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %constraint_.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load ptr, ptr %constraint_.i, align 8, !tbaa !22
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  call void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i)
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  store ptr %3, ptr %upperBound_, align 8, !tbaa !23
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !23
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !24
  %5 = load i64, ptr %n_3.i.i, align 8, !tbaa !24
  store i64 %5, ptr %n_.i.i, align 8, !tbaa !24
  store i64 %4, ptr %n_3.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %if.then, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end41

do.body:                                          ; preds = %entry
  %n_.i48 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %6 = load i64, ptr %n_.i48, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %6
  br i1 %cmp, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then11

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp21, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %10, %if.then.i.i ], [ %10, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %14 = load ptr, ptr %ref.tmp17, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i50 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i50, label %ehcleanup27, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i52 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i52) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i57 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i57, label %ehcleanup31, label %if.then.i.i58

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i57294 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i57294, label %cleanup.action.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup27.thread
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %add.i.i.i59336 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i59336) #22
  br label %cleanup.action.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup27
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i59 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i58.thread
  %.pn.pn.pn291.ph = phi { ptr, i32 } [ %19, %if.then.i.i58.thread ], [ %8, %ehcleanup31.thread ], [ %19, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i58, %ehcleanup31
  %.pn.pn.pn291 = phi { ptr, i32 } [ %.pn, %if.then.i.i58 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn291.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i58, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn291, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %7, %lpad ], [ %.pn, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup295

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %do.body
  %upperBound_39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = icmp ugt i64 %0, 2305843009213693951
  %25 = shl i64 %0, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
  %27 = load ptr, ptr %upperBound, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i67, ptr align 8 %27, i64 %25, i1 false)
  %28 = load ptr, ptr %upperBound_39, align 8, !tbaa !23
  store ptr %call.i.i67, ptr %upperBound_39, align 8, !tbaa !23
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %0, ptr %n_.i1.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %if.end41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %if.end41

if.end41:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %lowerBound = getelementptr inbounds nuw i8, ptr %this, i64 96
  %n_.i69 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = load i64, ptr %n_.i69, align 8, !tbaa !21
  %cmp.i70 = icmp eq i64 %29, 0
  br i1 %cmp.i70, label %if.then44, label %do.body50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %constraint_.i71 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %30 = load ptr, ptr %constraint_.i71, align 8, !tbaa !22
  %currentValue_.i72 = getelementptr inbounds nuw i8, ptr %p, i64 16
  call void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i72)
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %31 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %32 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  store ptr %32, ptr %lowerBound_, align 8, !tbaa !23
  store ptr %31, ptr %ref.tmp45, align 8, !tbaa !23
  %n_.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_3.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %33 = load i64, ptr %n_.i.i73, align 8, !tbaa !24
  %34 = load i64, ptr %n_3.i.i74, align 8, !tbaa !24
  store i64 %34, ptr %n_.i.i73, align 8, !tbaa !24
  store i64 %33, ptr %n_3.i.i74, align 8, !tbaa !24
  %cmp.not.i.i75 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib5ArrayD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %if.then44
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit77

_ZN8QuantLib5ArrayD2Ev.exit77:                    ; preds = %if.then44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %if.end100

do.body50:                                        ; preds = %if.end41
  %n_.i81 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %35 = load i64, ptr %n_.i81, align 8, !tbaa !21
  %cmp56 = icmp eq i64 %29, %35
  br i1 %cmp56, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111, label %if.then57

if.then57:                                        ; preds = %do.body50
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream58)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str.2, i64 noundef 62)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad74

lpad59:                                           ; preds = %if.then57
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp71, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i85 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i85, label %ehcleanup78, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad74
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %add.i.i.i87 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i87) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i86, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i86 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn26 = phi { ptr, i32 } [ %38, %lpad72 ], [ %39, %if.then.i.i86 ], [ %39, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %43 = load ptr, ptr %ref.tmp67, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i92 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i92, label %ehcleanup80, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup78
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %add.i.i.i94 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i94) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %46 = load ptr, ptr %ref.tmp63, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i99 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i99, label %ehcleanup84, label %if.then.i.i100

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %49 = load ptr, ptr %ref.tmp63, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i99309 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i99309, label %cleanup.action89.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup80.thread
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %add.i.i.i101339 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i101339) #22
  br label %cleanup.action89.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup80
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %add.i.i.i101 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup80.thread, %ehcleanup84.thread, %if.then.i.i100.thread
  %.pn26.pn.pn306.ph = phi { ptr, i32 } [ %48, %if.then.i.i100.thread ], [ %37, %ehcleanup84.thread ], [ %48, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %if.then.i.i100, %ehcleanup84
  %.pn26.pn.pn306 = phi { ptr, i32 } [ %.pn26, %if.then.i.i100 ], [ %.pn26, %ehcleanup84 ], [ %.pn26.pn.pn306.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i100, %ehcleanup84, %cleanup.action89, %lpad59
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn306, %cleanup.action89 ], [ %.pn26, %ehcleanup84 ], [ %36, %lpad59 ], [ %.pn26, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream58)
  br label %ehcleanup295

_ZN8QuantLib5ArrayC2ERKS0_.exit.i111:             ; preds = %do.body50
  %lowerBound_98 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %53 = icmp ugt i64 %29, 2305843009213693951
  %54 = shl i64 %29, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #25
  %56 = load ptr, ptr %lowerBound, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i110, ptr align 8 %56, i64 %54, i1 false)
  %57 = load ptr, ptr %lowerBound_98, align 8, !tbaa !23
  store ptr %call.i.i110, ptr %lowerBound_98, align 8, !tbaa !23
  %n_.i1.i113 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %29, ptr %n_.i1.i113, align 8, !tbaa !24
  %cmp.not.i.i.i114 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i114, label %if.end100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %if.end100

if.end100:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111, %_ZN8QuantLib5ArrayD2Ev.exit77
  %populationMembers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i64, ptr %populationMembers, align 8, !tbaa !29
  %stepsizeWeight = getelementptr inbounds nuw i8, ptr %this, i64 24
  %59 = load double, ptr %stepsizeWeight, align 8, !tbaa !38
  %cmp.not.i = icmp eq i64 %58, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end100
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = shl nuw i64 %58, 3
  %62 = select i1 %60, i64 -1, i64 %61
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %61
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %59, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !40

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %if.end100
  %ref.tmp101.sroa.0.0 = phi ptr [ null, %if.end100 ], [ %call.i, %for.body.i.i.i.i ]
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %63 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  store ptr %ref.tmp101.sroa.0.0, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %n_.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %58, ptr %n_.i.i120, align 8, !tbaa !24
  %cmp.not.i.i122 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i122, label %_ZN8QuantLib5ArrayD2Ev.exit124, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  %.pre = load i64, ptr %populationMembers, align 8, !tbaa !29
  br label %_ZN8QuantLib5ArrayD2Ev.exit124

_ZN8QuantLib5ArrayD2Ev.exit124:                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123
  %64 = phi i64 [ %58, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123 ]
  %crossoverProbability = getelementptr inbounds nuw i8, ptr %this, i64 32
  %65 = load double, ptr %crossoverProbability, align 8, !tbaa !42
  %cmp.not.i127 = icmp eq i64 %64, 0
  br i1 %cmp.not.i127, label %_ZN8QuantLib5ArrayC2Emd.exit138, label %for.body.i.i.i.preheader.i128

for.body.i.i.i.preheader.i128:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = shl nuw i64 %64, 3
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i129 = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #25
  %add.ptr.i.i131 = getelementptr inbounds nuw i8, ptr %call.i129, i64 %67
  br label %for.body.i.i.i.i132

for.body.i.i.i.i132:                              ; preds = %for.body.i.i.i.i132, %for.body.i.i.i.preheader.i128
  %__first.addr.04.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i134, %for.body.i.i.i.i132 ], [ %call.i129, %for.body.i.i.i.preheader.i128 ]
  store double %65, ptr %__first.addr.04.i.i.i.i133, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i133, i64 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i134, %add.ptr.i.i131
  br i1 %cmp.not.i.i.i.i135, label %_ZN8QuantLib5ArrayC2Emd.exit138, label %for.body.i.i.i.i132, !llvm.loop !40

_ZN8QuantLib5ArrayC2Emd.exit138:                  ; preds = %for.body.i.i.i.i132, %_ZN8QuantLib5ArrayD2Ev.exit124
  %ref.tmp105.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit124 ], [ %call.i129, %for.body.i.i.i.i132 ]
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %69 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  store ptr %ref.tmp105.sroa.0.0, ptr %currGenCrossover_, align 8, !tbaa !23
  %n_.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %64, ptr %n_.i.i139, align 8, !tbaa !24
  %cmp.not.i.i141 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i141, label %_ZN8QuantLib5ArrayD2Ev.exit143, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit138
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit143

_ZN8QuantLib5ArrayD2Ev.exit143:                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit138, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142
  call void @llvm.lifetime.start.p0(ptr nonnull %population)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %population, i8 0, i64 24, i1 false)
  %initialPopulation = getelementptr inbounds nuw i8, ptr %this, i64 56
  %70 = load ptr, ptr %initialPopulation, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i, label %if.else189, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit143
  %_M_finish.i.i146 = getelementptr inbounds nuw i8, ptr %population, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  invoke void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %population, i64 noundef %sub.ptr.div.i)
          to label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit unwind label %lpad110

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit: ; preds = %if.then.i
  %.pre349 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !43
  %.pre350 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp121347.not = icmp eq ptr %.pre349, %.pre350
  br i1 %cmp121347.not, label %if.end212, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit
  %n_.i170 = getelementptr inbounds nuw i8, ptr %p, i64 24
  br label %for.body

lpad110:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont185
  %73 = phi ptr [ %.pre350, %for.body.lr.ph ], [ %105, %invoke.cont185 ]
  %i.0348 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont185 ]
  %74 = load ptr, ptr %initialPopulation, align 8, !tbaa !46
  %add.ptr.i154 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %i.0348
  %add.ptr.i155 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %i.0348
  %n_.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i154, i64 8
  %75 = load i64, ptr %n_.i.i156, align 8, !tbaa !21
  %cmp.not.i.i157 = icmp eq i64 %75, 0
  br i1 %cmp.not.i.i157, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160, label %if.then.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i158:                         ; preds = %for.body
  %76 = icmp ugt i64 %75, 2305843009213693951
  %77 = shl i64 %75, 3
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i159165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #25
          to label %call.i.i159.noexc unwind label %lpad122

call.i.i159.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i158
  %79 = load ptr, ptr %add.ptr.i154, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i159165, ptr align 8 %79, i64 %77, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160

_ZN8QuantLib5ArrayC2ERKS0_.exit.i160:             ; preds = %call.i.i159.noexc, %for.body
  %temp.sroa.0.0.i161 = phi ptr [ %call.i.i159165, %call.i.i159.noexc ], [ null, %for.body ]
  %80 = load ptr, ptr %add.ptr.i155, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i161, ptr %add.ptr.i155, align 8, !tbaa !23
  %n_.i1.i162 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  store i64 %75, ptr %n_.i1.i162, align 8, !tbaa !24
  %cmp.not.i.i.i163 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i163, label %do.body130, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %do.body130

do.body130:                                       ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160
  %81 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i167 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %i.0348
  %n_.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 8
  %82 = load i64, ptr %n_.i168, align 8, !tbaa !21
  %83 = load i64, ptr %n_.i170, align 8, !tbaa !21
  %cmp139 = icmp eq i64 %82, %83
  br i1 %cmp139, label %do.end180, label %if.then140

if.then140:                                       ; preds = %do.body130
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %exception147 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %ehcleanup169.thread

invoke.cont151:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %ehcleanup165.thread

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad159

lpad122:                                          ; preds = %if.then.i.i.i.i.i.i.i158, %do.end180
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad142:                                          ; preds = %if.then140
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad144:                                          ; preds = %invoke.cont143
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

ehcleanup169.thread:                              ; preds = %invoke.cont145
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action174.sink.split

lpad157:                                          ; preds = %invoke.cont155
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %invoke.cont160, %invoke.cont158
  %cleanup.isactive161.0 = phi i1 [ false, %invoke.cont160 ], [ true, %invoke.cont158 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i175 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i175, label %ehcleanup163, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %lpad159
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %add.i.i.i177 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i177) #22
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad159, %if.then.i.i176, %lpad157
  %cleanup.isactive161.3 = phi i1 [ true, %lpad157 ], [ %cleanup.isactive161.0, %if.then.i.i176 ], [ %cleanup.isactive161.0, %lpad159 ]
  %.pn31 = phi { ptr, i32 } [ %88, %lpad157 ], [ %89, %if.then.i.i176 ], [ %89, %lpad159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  %93 = load ptr, ptr %ref.tmp152, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i182 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i182, label %ehcleanup165, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %ehcleanup163
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %add.i.i.i184 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i184) #22
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup163, %if.then.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %96 = load ptr, ptr %ref.tmp148, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i189 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i189, label %ehcleanup169, label %if.then.i.i190

ehcleanup165.thread:                              ; preds = %invoke.cont151
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %99 = load ptr, ptr %ref.tmp148, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i189324 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i189324, label %cleanup.action174.sink.split, label %if.then.i.i190.thread

if.then.i.i190.thread:                            ; preds = %ehcleanup165.thread
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %add.i.i.i191342 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i191342) #22
  br label %cleanup.action174.sink.split

if.then.i.i190:                                   ; preds = %ehcleanup165
  %102 = load i64, ptr %97, align 8, !tbaa !28
  %add.i.i.i191 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  br i1 %cleanup.isactive161.3, label %cleanup.action174, label %ehcleanup176

ehcleanup169:                                     ; preds = %ehcleanup165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  br i1 %cleanup.isactive161.3, label %cleanup.action174, label %ehcleanup176

cleanup.action174.sink.split:                     ; preds = %ehcleanup165.thread, %ehcleanup169.thread, %if.then.i.i190.thread
  %.pn31.pn.pn321.ph = phi { ptr, i32 } [ %98, %if.then.i.i190.thread ], [ %87, %ehcleanup169.thread ], [ %98, %ehcleanup165.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  br label %cleanup.action174

cleanup.action174:                                ; preds = %cleanup.action174.sink.split, %if.then.i.i190, %ehcleanup169
  %.pn31.pn.pn321 = phi { ptr, i32 } [ %.pn31, %if.then.i.i190 ], [ %.pn31, %ehcleanup169 ], [ %.pn31.pn.pn321.ph, %cleanup.action174.sink.split ]
  call void @__cxa_free_exception(ptr %exception147) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i190, %ehcleanup169, %cleanup.action174, %lpad144
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn321, %cleanup.action174 ], [ %.pn31, %ehcleanup169 ], [ %86, %lpad144 ], [ %.pn31, %if.then.i.i190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad142
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup176 ], [ %85, %lpad142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %ehcleanup291

do.end180:                                        ; preds = %do.body130
  %103 = load ptr, ptr %p, align 8, !tbaa !47
  %vtable = load ptr, ptr %103, align 8, !tbaa !48
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %104 = load ptr, ptr %vfn, align 8
  %call186 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i167)
          to label %invoke.cont185 unwind label %lpad122

invoke.cont185:                                   ; preds = %do.end180
  %105 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i197 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %i.0348
  %cost = getelementptr inbounds nuw i8, ptr %add.ptr.i197, i64 16
  store double %call186, ptr %cost, align 8, !tbaa !50
  %inc = add nuw i64 %i.0348, 1
  %106 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = sdiv exact i64 %sub.ptr.sub.i151, 24
  %cmp121 = icmp ult i64 %inc, %sub.ptr.div.i152
  br i1 %cmp121, label %for.body, label %if.end212, !llvm.loop !52

if.else189:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit143
  %107 = load i64, ptr %populationMembers, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %n_.i200 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %108 = load i64, ptr %n_.i200, align 8, !tbaa !21
  %cmp.not.i.i201 = icmp eq i64 %108, 0
  br i1 %cmp.not.i.i201, label %cond.end.thread.i.i, label %for.body.i.i.i.preheader.i.i

cond.end.thread.i.i:                              ; preds = %if.else189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i8 0, i64 16, i1 false)
  br label %invoke.cont201

for.body.i.i.i.preheader.i.i:                     ; preds = %if.else189
  %109 = icmp ugt i64 %108, 2305843009213693951
  %110 = shl i64 %108, 3
  %111 = select i1 %109, i64 -1, i64 %110
  %call.i.i202204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #25
          to label %call.i.i202.noexc unwind label %lpad196

call.i.i202.noexc:                                ; preds = %for.body.i.i.i.preheader.i.i
  store ptr %call.i.i202204, ptr %ref.tmp195, align 8, !tbaa !23
  %n_.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store i64 %108, ptr %n_.i.i203, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i202204, i8 0, i64 %110, i1 false), !tbaa !39
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %call.i.i202.noexc, %cond.end.thread.i.i
  %cost.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store double 0.000000e+00, ptr %cost.i, align 8, !tbaa !50
  %cmp.i.i205 = icmp ugt i64 %107, 384307168202282325
  br i1 %cmp.i.i205, label %if.then.i.i210, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i210:                                   ; preds = %invoke.cont201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc211 unwind label %lpad203

.noexc211:                                        ; preds = %if.then.i.i210
  unreachable

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %invoke.cont201
  %cmp.not.i.i.i.i206 = icmp eq i64 %107, 0
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %107, 24
  %call5.i.i.i.i2.i.i212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad203

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i212, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad203.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = mul nuw nsw i64 %107, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i.idx) #22
  br label %lpad203.body

invoke.cont204:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %107
  %113 = load ptr, ptr %population, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %114 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !43
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %population, i64 16
  %115 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  store ptr %cond.i.i.i.i, ptr %population, align 8, !tbaa !45
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !43
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont204, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i ], [ %113, %invoke.cont204 ]
  %116 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %116) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, %invoke.cont204
  %tobool.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %117 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.not.i.i.i224 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i224, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %117) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  invoke void @_ZNK8QuantLib21DifferentialEvolution21fillInitialPopulationERSt6vectorINS0_9CandidateESaIS2_EERKNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge unwind label %lpad110

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  %.pre351 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  br label %if.end212

lpad196:                                          ; preds = %for.body.i.i.i.preheader.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad203:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i210
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad203.body

lpad203.body:                                     ; preds = %lpad.i, %if.then.i.i.i, %lpad203
  %eh.lpad-body = phi { ptr, i32 } [ %119, %lpad203 ], [ %112, %if.then.i.i.i ], [ %112, %lpad.i ]
  %120 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.not.i.i.i226 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i226, label %ehcleanup209, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227: ; preds = %lpad203.body
  call void @_ZdaPv(ptr noundef nonnull %120) #22
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227, %lpad203.body, %lpad196
  %.pn39 = phi { ptr, i32 } [ %118, %lpad196 ], [ %eh.lpad-body, %lpad203.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %ehcleanup291

if.end212:                                        ; preds = %invoke.cont185, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit
  %121 = phi ptr [ %.pre351, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge ], [ %.pre349, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit ], [ %106, %invoke.cont185 ]
  %122 = load ptr, ptr %population, align 8, !tbaa !23
  %add.ptr.i229 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %_M_finish.i230 = getelementptr inbounds nuw i8, ptr %population, i64 8
  call fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %122, ptr nonnull %add.ptr.i229, ptr %121)
  %123 = load ptr, ptr %population, align 8, !tbaa !23
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i231 = icmp eq i64 %124, 0
  br i1 %cmp.not.i.i.i231, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end212
  %125 = icmp ugt i64 %124, 2305843009213693951
  %126 = shl i64 %124, 3
  %127 = select i1 %125, i64 -1, i64 %126
  %call.i.i.i234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #25
          to label %call.i.i.i.noexc unwind label %lpad110

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %123, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i234, ptr align 8 %128, i64 %126, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %if.end212
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i234, %call.i.i.i.noexc ], [ null, %if.end212 ]
  %129 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i, ptr %bestMemberEver_, align 8, !tbaa !23
  %n_.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %124, ptr %n_.i1.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i232 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i.i232, label %invoke.cont231, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %129) #22
  %.pre352 = load ptr, ptr %population, align 8, !tbaa !23
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  %130 = phi ptr [ %.pre352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %123, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i ]
  %cost.i233 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load double, ptr %cost.i233, align 8, !tbaa !50
  %cost3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %131, ptr %cost3.i, align 8, !tbaa !50
  %cost234 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load double, ptr %cost234, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %stationaryPointIteration)
  store i64 0, ptr %stationaryPointIteration, align 8, !tbaa !24
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont273, %invoke.cont231
  %fxOld.0 = phi double [ %132, %invoke.cont231 ], [ %145, %invoke.cont273 ]
  %iteration.0 = phi i64 [ 0, %invoke.cont231 ], [ %inc235, %invoke.cont273 ]
  %inc235 = add i64 %iteration.0, 1
  %call238 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %iteration.0, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont237 unwind label %lpad236.loopexit

invoke.cont237:                                   ; preds = %while.cond
  br i1 %call238, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont237
  invoke void @_ZNK8QuantLib21DifferentialEvolution23calculateNextGenerationERSt6vectorINS0_9CandidateESaIS2_EERNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %invoke.cont239 unwind label %lpad236.loopexit

invoke.cont239:                                   ; preds = %while.body
  %133 = load ptr, ptr %population, align 8, !tbaa !23
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %134 = load ptr, ptr %_M_finish.i230, align 8, !tbaa !23
  call fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %133, ptr nonnull %add.ptr.i235, ptr %134)
  %135 = load ptr, ptr %population, align 8, !tbaa !23
  %cost260 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %136 = load double, ptr %cost260, align 8, !tbaa !50
  %137 = load double, ptr %cost3.i, align 8, !tbaa !55
  %cmp263 = fcmp olt double %136, %137
  br i1 %cmp263, label %if.then264, label %if.end269

if.then264:                                       ; preds = %invoke.cont239
  %n_.i.i.i237 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %n_.i.i.i237, align 8, !tbaa !21
  %cmp.not.i.i.i238 = icmp eq i64 %138, 0
  br i1 %cmp.not.i.i.i238, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240, label %if.then.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i239:                       ; preds = %if.then264
  %139 = icmp ugt i64 %138, 2305843009213693951
  %140 = shl i64 %138, 3
  %141 = select i1 %139, i64 -1, i64 %140
  %call.i.i.i248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #25
          to label %call.i.i.i.noexc247 unwind label %lpad236.loopexit

call.i.i.i.noexc247:                              ; preds = %if.then.i.i.i.i.i.i.i.i239
  %142 = load ptr, ptr %135, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i248, ptr align 8 %142, i64 %140, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240:           ; preds = %call.i.i.i.noexc247, %if.then264
  %temp.sroa.0.0.i.i241 = phi ptr [ %call.i.i.i248, %call.i.i.i.noexc247 ], [ null, %if.then264 ]
  %143 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i241, ptr %bestMemberEver_, align 8, !tbaa !23
  store i64 %138, ptr %n_.i1.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i243 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i243, label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  %.pre353.pre = load ptr, ptr %population, align 8, !tbaa !23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244
  %.pre353 = phi ptr [ %135, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240 ], [ %.pre353.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244 ]
  %144 = load double, ptr %cost260, align 8, !tbaa !50
  store double %144, ptr %cost3.i, align 8, !tbaa !50
  %cost271.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre353, i64 16
  %.pre354 = load double, ptr %cost271.phi.trans.insert, align 8, !tbaa !50
  br label %if.end269

lpad236.loopexit:                                 ; preds = %while.cond, %while.body, %if.then.i.i.i.i.i.i.i.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad236.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i.i.i.i253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

if.end269:                                        ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249, %invoke.cont239
  %145 = phi double [ %.pre354, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249 ], [ %136, %invoke.cont239 ]
  %call274 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, double noundef %fxOld.0, double noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %stationaryPointIteration, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.end269
  br i1 %call274, label %while.end, label %while.cond

lpad272:                                          ; preds = %if.end269
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

while.end:                                        ; preds = %invoke.cont273, %invoke.cont237
  %currentValue_.i250 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %147 = load i64, ptr %n_.i1.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i252 = icmp eq i64 %147, 0
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254, label %if.then.i.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i.i253:                       ; preds = %while.end
  %148 = icmp ugt i64 %147, 2305843009213693951
  %149 = shl i64 %147, 3
  %150 = select i1 %148, i64 -1, i64 %149
  %call.i.i.i260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #25
          to label %call.i.i.i.noexc259 unwind label %lpad236.loopexit.split-lp

call.i.i.i.noexc259:                              ; preds = %if.then.i.i.i.i.i.i.i.i253
  %151 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i260, ptr align 8 %151, i64 %149, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254:           ; preds = %call.i.i.i.noexc259, %while.end
  %temp.sroa.0.0.i.i255 = phi ptr [ %call.i.i.i260, %call.i.i.i.noexc259 ], [ null, %while.end ]
  %152 = load ptr, ptr %currentValue_.i250, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i255, ptr %currentValue_.i250, align 8, !tbaa !23
  %n_.i1.i.i256 = getelementptr inbounds nuw i8, ptr %p, i64 24
  store i64 %147, ptr %n_.i1.i.i256, align 8, !tbaa !24
  %cmp.not.i.i.i.i257 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i.i257, label %invoke.cont280, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254
  %153 = load double, ptr %cost3.i, align 8, !tbaa !55
  store double %153, ptr %functionValue_.i, align 8, !tbaa !20
  %154 = load i32, ptr %ecType, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %stationaryPointIteration)
  %155 = load ptr, ptr %population, align 8, !tbaa !45
  %156 = load ptr, ptr %_M_finish.i230, align 8, !tbaa !43
  %cmp.not3.i.i.i.i263 = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i263, label %invoke.cont.i273, label %for.body.i.i.i.i264

for.body.i.i.i.i264:                              ; preds = %invoke.cont280, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268
  %__first.addr.04.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i269, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268 ], [ %155, %invoke.cont280 ]
  %157 = load ptr, ptr %__first.addr.04.i.i.i.i265, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267: ; preds = %for.body.i.i.i.i264
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267, %for.body.i.i.i.i264
  store ptr null, ptr %__first.addr.04.i.i.i.i265, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i265, i64 24
  %cmp.not.i.i.i.i270 = icmp eq ptr %incdec.ptr.i.i.i.i269, %156
  br i1 %cmp.not.i.i.i.i270, label %invoke.contthread-pre-split.i271, label %for.body.i.i.i.i264, !llvm.loop !54

invoke.contthread-pre-split.i271:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268
  %.pr.i272 = load ptr, ptr %population, align 8, !tbaa !45
  br label %invoke.cont.i273

invoke.cont.i273:                                 ; preds = %invoke.contthread-pre-split.i271, %invoke.cont280
  %158 = phi ptr [ %.pr.i272, %invoke.contthread-pre-split.i271 ], [ %155, %invoke.cont280 ]
  %tobool.not.i.i.i274 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %invoke.cont.i273
  %_M_end_of_storage.i.i276 = getelementptr inbounds nuw i8, ptr %population, i64 16
  %159 = load ptr, ptr %_M_end_of_storage.i.i276, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i277 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i278 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i277, %sub.ptr.rhs.cast.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i279) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281: ; preds = %invoke.cont.i273, %if.then.i.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %population)
  call void @llvm.lifetime.end.p0(ptr nonnull %ecType)
  ret i32 %154

ehcleanup285:                                     ; preds = %lpad236.loopexit, %lpad236.loopexit.split-lp, %lpad272
  %.pn41 = phi { ptr, i32 } [ %146, %lpad272 ], [ %lpad.loopexit, %lpad236.loopexit ], [ %lpad.loopexit.split-lp, %lpad236.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stationaryPointIteration)
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad122, %ehcleanup177, %ehcleanup285, %ehcleanup209, %lpad110
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup285 ], [ %72, %lpad110 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn39, %ehcleanup209 ], [ %84, %lpad122 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %population) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %population)
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup291, %ehcleanup91, %ehcleanup35
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup291 ], [ %.pn26.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ecType)
  resume { ptr, i32 } %.pn41.pn.pn

unreachable:                                      ; preds = %invoke.cont160, %invoke.cont75, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.2", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.2", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !64

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !48
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !21
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !21
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont14
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad32

lpad5:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp29, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %11, %if.then.i.i ], [ %11, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup35, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup39, label %if.then.i.i29

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup35.thread
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #22
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup35
  %24 = load i64, ptr %19, align 8, !tbaa !28
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup39.thread ], [ %20, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup39
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i29, %ehcleanup39, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %8, %lpad7 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %7, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !65
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !64

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !48
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !21
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !21
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %if.then.i.i ], [ %11, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup34, label %if.then.i.i29

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup30.thread
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #22
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup30
  %24 = load i64, ptr %19, align 8, !tbaa !28
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i29.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup34.thread ], [ %20, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup34
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i29, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !43
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution21fillInitialPopulationERSt6vectorINS0_9CandidateESaIS2_EERKNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %population, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %population, align 8, !tbaa !23
  %n_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  %5 = load ptr, ptr %currentValue_.i, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %5, i64 %3, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %entry ]
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i, ptr %0, align 8, !tbaa !23
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %n_.i1.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %7 = load ptr, ptr %p, align 8, !tbaa !47
  %8 = load ptr, ptr %population, align 8, !tbaa !23
  %vtable = load ptr, ptr %7, align 8, !tbaa !48
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %population, align 8, !tbaa !23
  %cost = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %call7, ptr %cost, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = sdiv exact i64 %sub.ptr.sub.i34, 24
  %cmp36 = icmp ugt i64 %sub.ptr.div.i35, 1
  br i1 %cmp36, label %for.cond10.preheader.lr.ph, label %for.cond.cleanup

for.cond10.preheader.lr.ph:                       ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.cond.cleanup14
  %j.037 = phi i64 [ 1, %for.cond10.preheader.lr.ph ], [ %inc37, %for.cond.cleanup14 ]
  %12 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp1330.not = icmp eq i64 %12, 0
  br i1 %cmp1330.not, label %for.cond.cleanup14, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.cond10.preheader
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body15

for.cond.cleanup:                                 ; preds = %for.cond.cleanup14, %_ZN8QuantLib5ArrayaSERKS0_.exit
  ret void

for.cond.cleanup14:                               ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit, %for.cond10.preheader
  %13 = load ptr, ptr %p, align 8, !tbaa !47
  %14 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %j.037
  %vtable25 = load ptr, ptr %13, align 8, !tbaa !48
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %15 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %16 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i24 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %j.037
  %cost29 = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 16
  %17 = tail call double @llvm.fabs.f64(double %call27)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  %storemerge = select i1 %18, double 0x7FEFFFFFFFFFFFFF, double %call27
  store double %storemerge, ptr %cost29, align 8, !tbaa !50
  %inc37 = add nuw i64 %j.037, 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc37, %sub.ptr.div.i
  br i1 %cmp, label %for.cond10.preheader, label %for.cond.cleanup, !llvm.loop !69

for.body15:                                       ; preds = %for.body15.preheader, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %20 = phi i64 [ %26, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ], [ %12, %for.body15.preheader ]
  %21 = phi i64 [ %inc.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ], [ %.pre, %for.body15.preheader ]
  %i.031 = phi i64 [ %inc, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ], [ 0, %for.body15.preheader ]
  %22 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.031
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %24 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.031
  %25 = load double, ptr %arrayidx.i26, align 8, !tbaa !39
  %sub = fsub double %25, %23
  %cmp.i.i = icmp eq i64 %21, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

if.then.i.i:                                      ; preds = %for.body15
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %.pre38 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit: ; preds = %for.body15, %if.then.i.i
  %26 = phi i64 [ %.pre38, %if.then.i.i ], [ %20, %for.body15 ]
  %27 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %21, %for.body15 ]
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %27
  %28 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %28, 11
  %xor.i.i = xor i64 %shr.i.i, %28
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %29 = tail call double @llvm.fmuladd.f64(double %sub, double %div.i, double %23)
  %30 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i27 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %j.037
  %31 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !23
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.031
  store double %29, ptr %arrayidx.i28, align 8, !tbaa !39
  %inc = add nuw i64 %i.031, 1
  %cmp13 = icmp ult i64 %inc, %26
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14, !llvm.loop !70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr readnone captures(address) %__last.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i.i1.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  %agg.tmp7.i.i.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  %agg.tmp6.i.i.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 48
  br i1 %cmp.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div67.i.i.i = lshr i64 %sub.i.i.i, 1
  %n_.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 8
  %cost.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 16
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div67.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %1 = load i64, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !24
  %cost3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %2 = load double, ptr %cost3.i.i.i.i, align 8, !tbaa !50
  store ptr %0, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  store i64 %1, ptr %n_.i.i9.i.i.i, align 8, !tbaa !24
  store double %2, ptr %cost.i11.i.i.i, align 8, !tbaa !50
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %agg.tmp6.i.i.i)
  %3 = load ptr, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %while.cond.i.i.i
  store ptr null, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !71

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i)
  %cmp.i111.i.i = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i111.i.i, label %for.body.lr.ph.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i
  %4 = getelementptr i8, ptr %__first.coerce, i64 16
  %n_3.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %n_.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 8
  %cost.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.i = phi ptr [ %__middle.coerce, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %5 = getelementptr i8, ptr %__i.sroa.0.012.i.i, i64 16
  %call.val.i.i.i = load double, ptr %5, align 8, !tbaa !50
  %call3.val.i.i.i = load double, ptr %4, align 8, !tbaa !50
  %cmp.i.i.i.i = fcmp olt double %call.val.i.i.i, %call3.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp7.i.i.i)
  %6 = load ptr, ptr %__i.sroa.0.012.i.i, align 8, !tbaa !23
  store ptr null, ptr %__i.sroa.0.012.i.i, align 8, !tbaa !23
  %n_3.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.i, i64 8
  %7 = load i64, ptr %n_3.i.i.i.i2.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i2.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %__first.coerce, align 8, !tbaa !23
  store ptr %8, ptr %__i.sroa.0.012.i.i, align 8, !tbaa !23
  store ptr null, ptr %__first.coerce, align 8, !tbaa !23
  %9 = load i64, ptr %n_3.i.i.i1.i.i.i, align 8, !tbaa !24
  store i64 %9, ptr %n_3.i.i.i.i2.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i1.i.i.i, align 8, !tbaa !24
  store double %call3.val.i.i.i, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %agg.tmp7.i.i.i, align 8, !tbaa !23
  store i64 %7, ptr %n_.i.i4.i.i.i, align 8, !tbaa !24
  store double %call.val.i.i.i, ptr %cost.i6.i.i.i, align 8, !tbaa !50
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %agg.tmp7.i.i.i)
  %10 = load ptr, ptr %agg.tmp7.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i8.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i8.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp7.i.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.i, i64 24
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i1.i.i, label %for.body.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i, !llvm.loop !72

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i: ; preds = %for.inc.i.i, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 24
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit

while.body.lr.ph.i.i:                             ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i
  %n_3.i.i.i1.i.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cost.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %n_.i.i4.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i1.i, i64 8
  %cost.i6.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i1.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %__middle.coerce, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i5.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i ]
  %incdec.ptr.i.i5.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp7.i.i1.i)
  %11 = load ptr, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  store ptr null, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %12 = load i64, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  %cost3.i.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %13 = load double, ptr %cost3.i.i.i7.i, align 8, !tbaa !50
  %14 = load ptr, ptr %__first.coerce, align 8, !tbaa !23
  store ptr %14, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  store ptr null, ptr %__first.coerce, align 8, !tbaa !23
  %15 = load i64, ptr %n_3.i.i.i1.i.i2.i, align 8, !tbaa !24
  store i64 %15, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i1.i.i2.i, align 8, !tbaa !24
  %16 = load double, ptr %cost.i2.i.i.i, align 8, !tbaa !50
  store double %16, ptr %cost3.i.i.i7.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %incdec.ptr.i.i5.i to i64
  %sub.ptr.sub.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i10.i = sdiv exact i64 %sub.ptr.sub.i.i.i9.i, 24
  store ptr %11, ptr %agg.tmp7.i.i1.i, align 8, !tbaa !23
  store i64 %12, ptr %n_.i.i4.i.i3.i, align 8, !tbaa !24
  store double %13, ptr %cost.i6.i.i4.i, align 8, !tbaa !50
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i10.i, ptr noundef %agg.tmp7.i.i1.i)
  %17 = load ptr, ptr %agg.tmp7.i.i1.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i11.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i11.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i: ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp7.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i9.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit, !llvm.loop !73

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution23calculateNextGenerationERSt6vectorINS0_9CandidateESaIS2_EERNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mirrorPopulation = alloca %"class.std::vector.6", align 8
  %oldPopulation = alloca %"class.std::vector.6", align 8
  %shuffledPop1 = alloca %"class.std::vector.6", align 8
  %shuffledPop2 = alloca %"class.std::vector.6", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop178 = alloca %"class.std::vector.6", align 8
  %ref.tmp124 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp126 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp127 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop1188 = alloca %"class.std::vector.6", align 8
  %ref.tmp208 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp209 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp212 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp217 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp228 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp233 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop1277 = alloca %"class.std::vector.6", align 8
  %shuffledPop2291 = alloca %"class.std::vector.6", align 8
  %FWeight = alloca %"class.QuantLib::Array", align 8
  %ref.tmp346 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp349 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp350 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop1390 = alloca %"class.std::vector.6", align 8
  %shuffledPop2404 = alloca %"class.std::vector.6", align 8
  %ref.tmp438 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp441 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp442 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop1481 = alloca %"class.std::vector.6", align 8
  %shuffledPop2495 = alloca %"class.std::vector.6", align 8
  %ref.tmp522 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp525 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp530 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp563 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp566 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp567 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp568 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp575 = alloca %"class.QuantLib::Array", align 8
  %shuffledPop1619 = alloca %"class.std::vector.6", align 8
  %shuffledPop2633 = alloca %"class.std::vector.6", align 8
  %ref.tmp676 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp679 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp683 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp723 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp724 = alloca %"class.std::allocator.2", align 1
  %ref.tmp727 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp728 = alloca %"class.std::allocator.2", align 1
  %ref.tmp731 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mirrorPopulation)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %oldPopulation)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, !prof !64

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i201, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %2, ptr %oldPopulation, align 8, !tbaa !45
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %oldPopulation, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %oldPopulation, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup751, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup751

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !43
  %configuration_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %configuration_.i, align 8, !tbaa !74
  switch i32 %4, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 2, label %sw.bb177
    i32 3, label %sw.bb266
    i32 4, label %sw.bb379
    i32 5, label %sw.bb470
    i32 6, label %sw.bb608
  ]

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad2.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit2147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i422
  %lpad.loopexit2150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i680
  %lpad.loopexit2156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i875
  %lpad.loopexit2162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1160
  %lpad.loopexit2168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1434
  %lpad.loopexit2175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1775
  %lpad.loopexit2181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.epilog
  %lpad.loopexit.split-lp2182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

sw.bb:                                            ; preds = %invoke.cont
  %6 = load ptr, ptr %population, align 8, !tbaa !23
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  %sub.ptr.div.i.i205 = sdiv exact i64 %sub.ptr.sub.i.i204, 24
  %i.08.i = add nsw i64 %sub.ptr.div.i.i205, -1
  %cmp.not9.i = icmp eq i64 %i.08.i, 0
  br i1 %cmp.not9.i, label %invoke.cont10, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ %i.08.i, %for.body.lr.ph.i ], [ %i.0.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %i.0.in10.i = phi i64 [ %sub.ptr.div.i.i205, %for.body.lr.ph.i ], [ %i.011.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %6, i64 %i.011.i
  %8 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp eq i64 %8, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc206 unwind label %lpad2.loopexit

.noexc206:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i: ; preds = %.noexc206, %for.body.i
  %9 = phi i64 [ %.pre.i.i, %.noexc206 ], [ %8, %for.body.i ]
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i4.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %9
  %10 = load i64, ptr %arrayidx.i4.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %10, 11
  %xor.i.i = xor i64 %shr.i.i, %10
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %rem.i = urem i64 %xor8.i.i, %i.0.in10.i
  %arrayidx.i5.i = getelementptr inbounds [24 x i8], ptr %6, i64 %rem.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %12 = load i64, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  %cost3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %13 = load double, ptr %cost3.i.i.i, align 8, !tbaa !50
  %14 = load ptr, ptr %arrayidx.i5.i, align 8, !tbaa !23
  store ptr %14, ptr %arrayidx.i.i, align 8, !tbaa !23
  %n_3.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 8
  %15 = load i64, ptr %n_3.i.i.i3.i.i, align 8, !tbaa !24
  store i64 %15, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  %cost.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 16
  %16 = load double, ptr %cost.i4.i.i, align 8, !tbaa !50
  store double %16, ptr %cost3.i.i.i, align 8, !tbaa !50
  store ptr %11, ptr %arrayidx.i5.i, align 8, !tbaa !23
  store i64 %12, ptr %n_3.i.i.i3.i.i, align 8, !tbaa !24
  store double %13, ptr %cost.i4.i.i, align 8, !tbaa !50
  %i.0.i = add i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %invoke.cont10.loopexit, label %for.body.i, !llvm.loop !75

invoke.cont10.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i
  %.pre2295 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2296 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2300 = ptrtoint ptr %.pre2295 to i64
  %.pre2301 = ptrtoint ptr %.pre2296 to i64
  %.pre2302 = sub i64 %.pre2300, %.pre2301
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.loopexit, %sw.bb
  %sub.ptr.sub.i.i210.pre-phi = phi i64 [ %.pre2302, %invoke.cont10.loopexit ], [ %sub.ptr.sub.i.i204, %sw.bb ]
  %17 = phi ptr [ %.pre2296, %invoke.cont10.loopexit ], [ %6, %sw.bb ]
  %18 = phi ptr [ %.pre2295, %invoke.cont10.loopexit ], [ %7, %sw.bb ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i211 = icmp eq ptr %18, %17
  br i1 %cmp.not.i.i.i.i211, label %invoke.cont.i216, label %cond.true.i.i.i.i212

cond.true.i.i.i.i212:                             ; preds = %invoke.cont10
  %sub.ptr.div.i.i213 = sdiv exact i64 %sub.ptr.sub.i.i210.pre-phi, 24
  %cmp.i.i.i.i.i.i214 = icmp ugt i64 %sub.ptr.div.i.i213, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i214, label %if.then3.i.i.i.i.i.i229, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215, !prof !64

if.then3.i.i.i.i.i.i229:                          ; preds = %cond.true.i.i.i.i212
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc230 unwind label %lpad11

.noexc230:                                        ; preds = %if.then3.i.i.i.i.i.i229
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215: ; preds = %cond.true.i.i.i.i212
  %call5.i.i.i.i2.i6.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i210.pre-phi) #25
          to label %invoke.cont.i216 unwind label %lpad11

invoke.cont.i216:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215, %invoke.cont10
  %cond.i.i.i.i217 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i232, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215 ]
  store ptr %cond.i.i.i.i217, ptr %shuffledPop1, align 8, !tbaa !45
  %_M_finish.i.i.i218 = getelementptr inbounds nuw i8, ptr %shuffledPop1, i64 8
  store ptr %cond.i.i.i.i217, ptr %_M_finish.i.i.i218, align 8, !tbaa !43
  %add.ptr.i.i.i219 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i217, i64 %sub.ptr.sub.i.i210.pre-phi
  %_M_end_of_storage.i.i.i220 = getelementptr inbounds nuw i8, ptr %shuffledPop1, i64 16
  store ptr %add.ptr.i.i.i219, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !53
  %call.i.i.i8.i221 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %17, ptr %18, ptr noundef %cond.i.i.i.i217)
          to label %invoke.cont12 unwind label %lpad10.i222

lpad10.i222:                                      ; preds = %invoke.cont.i216
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %shuffledPop1, align 8, !tbaa !45
  %tobool.not.i.i.i223 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup66, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %lpad10.i222
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i225 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i10.i226 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11.i227 = sub i64 %sub.ptr.lhs.cast.i9.i225, %sub.ptr.rhs.cast.i10.i226
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i11.i227) #22
  br label %ehcleanup66

invoke.cont12:                                    ; preds = %invoke.cont.i216
  store ptr %call.i.i.i8.i221, ptr %_M_finish.i.i.i218, align 8, !tbaa !43
  %22 = load ptr, ptr %population, align 8, !tbaa !23
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  %sub.ptr.div.i.i239 = sdiv exact i64 %sub.ptr.sub.i.i238, 24
  %i.08.i240 = add nsw i64 %sub.ptr.div.i.i239, -1
  %cmp.not9.i241 = icmp eq i64 %i.08.i240, 0
  br i1 %cmp.not9.i241, label %invoke.cont23, label %for.body.lr.ph.i242

for.body.lr.ph.i242:                              ; preds = %invoke.cont12
  %mti.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i244

for.body.i244:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249, %for.body.lr.ph.i242
  %i.011.i245 = phi i64 [ %i.08.i240, %for.body.lr.ph.i242 ], [ %i.0.i268, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249 ]
  %i.0.in10.i246 = phi i64 [ %sub.ptr.div.i.i239, %for.body.lr.ph.i242 ], [ %i.011.i245, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249 ]
  %arrayidx.i.i247 = getelementptr inbounds [24 x i8], ptr %22, i64 %i.011.i245
  %24 = load i64, ptr %mti.i.i243, align 8, !tbaa !68
  %cmp.i.i248 = icmp eq i64 %24, 624
  br i1 %cmp.i.i248, label %if.then.i.i270, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249

if.then.i.i270:                                   ; preds = %for.body.i244
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc272 unwind label %lpad22

.noexc272:                                        ; preds = %if.then.i.i270
  %.pre.i.i271 = load i64, ptr %mti.i.i243, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249: ; preds = %.noexc272, %for.body.i244
  %25 = phi i64 [ %.pre.i.i271, %.noexc272 ], [ %24, %for.body.i244 ]
  %inc.i.i250 = add i64 %25, 1
  store i64 %inc.i.i250, ptr %mti.i.i243, align 8, !tbaa !68
  %arrayidx.i4.i251 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %25
  %26 = load i64, ptr %arrayidx.i4.i251, align 8, !tbaa !24
  %shr.i.i252 = lshr i64 %26, 11
  %xor.i.i253 = xor i64 %shr.i.i252, %26
  %shl.i.i254 = shl i64 %xor.i.i253, 7
  %and.i.i255 = and i64 %shl.i.i254, 2636928640
  %xor3.i.i256 = xor i64 %and.i.i255, %xor.i.i253
  %shl4.i.i257 = shl i64 %xor3.i.i256, 15
  %and5.i.i258 = and i64 %shl4.i.i257, 4022730752
  %xor6.i.i259 = xor i64 %and5.i.i258, %xor3.i.i256
  %shr7.i.i260 = lshr i64 %xor6.i.i259, 18
  %xor8.i.i261 = xor i64 %shr7.i.i260, %xor6.i.i259
  %rem.i262 = urem i64 %xor8.i.i261, %i.0.in10.i246
  %arrayidx.i5.i263 = getelementptr inbounds [24 x i8], ptr %22, i64 %rem.i262
  %27 = load ptr, ptr %arrayidx.i.i247, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i247, align 8, !tbaa !23
  %n_3.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i247, i64 8
  %28 = load i64, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  %cost3.i.i.i265 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i247, i64 16
  %29 = load double, ptr %cost3.i.i.i265, align 8, !tbaa !50
  %30 = load ptr, ptr %arrayidx.i5.i263, align 8, !tbaa !23
  store ptr %30, ptr %arrayidx.i.i247, align 8, !tbaa !23
  %n_3.i.i.i3.i.i266 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i263, i64 8
  %31 = load i64, ptr %n_3.i.i.i3.i.i266, align 8, !tbaa !24
  store i64 %31, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  %cost.i4.i.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i263, i64 16
  %32 = load double, ptr %cost.i4.i.i267, align 8, !tbaa !50
  store double %32, ptr %cost3.i.i.i265, align 8, !tbaa !50
  store ptr %27, ptr %arrayidx.i5.i263, align 8, !tbaa !23
  store i64 %28, ptr %n_3.i.i.i3.i.i266, align 8, !tbaa !24
  store double %29, ptr %cost.i4.i.i267, align 8, !tbaa !50
  %i.0.i268 = add i64 %i.011.i245, -1
  %cmp.not.i269 = icmp eq i64 %i.0.i268, 0
  br i1 %cmp.not.i269, label %invoke.cont23.loopexit, label %for.body.i244, !llvm.loop !75

invoke.cont23.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249
  %.pre2297 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2298 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2303 = ptrtoint ptr %.pre2297 to i64
  %.pre2304 = ptrtoint ptr %.pre2298 to i64
  %.pre2305 = sub i64 %.pre2303, %.pre2304
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.loopexit, %invoke.cont12
  %sub.ptr.sub.i.i277.pre-phi = phi i64 [ %.pre2305, %invoke.cont23.loopexit ], [ %sub.ptr.sub.i.i238, %invoke.cont12 ]
  %33 = phi ptr [ %.pre2298, %invoke.cont23.loopexit ], [ %22, %invoke.cont12 ]
  %34 = phi ptr [ %.pre2297, %invoke.cont23.loopexit ], [ %23, %invoke.cont12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop2)
  %cmp.not.i.i.i.i278 = icmp eq ptr %34, %33
  br i1 %cmp.not.i.i.i.i278, label %invoke.cont.i283, label %cond.true.i.i.i.i279

cond.true.i.i.i.i279:                             ; preds = %invoke.cont23
  %sub.ptr.div.i.i280 = sdiv exact i64 %sub.ptr.sub.i.i277.pre-phi, 24
  %cmp.i.i.i.i.i.i281 = icmp ugt i64 %sub.ptr.div.i.i280, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i281, label %if.then3.i.i.i.i.i.i296, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282, !prof !64

if.then3.i.i.i.i.i.i296:                          ; preds = %cond.true.i.i.i.i279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc297 unwind label %lpad24

.noexc297:                                        ; preds = %if.then3.i.i.i.i.i.i296
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282: ; preds = %cond.true.i.i.i.i279
  %call5.i.i.i.i2.i6.i299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i277.pre-phi) #25
          to label %invoke.cont.i283 unwind label %lpad24

invoke.cont.i283:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282, %invoke.cont23
  %35 = phi ptr [ null, %invoke.cont23 ], [ %call5.i.i.i.i2.i6.i299, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282 ]
  store ptr %35, ptr %shuffledPop2, align 8, !tbaa !45
  %add.ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %35, i64 %sub.ptr.sub.i.i277.pre-phi
  %_M_end_of_storage.i.i.i287 = getelementptr inbounds nuw i8, ptr %shuffledPop2, i64 16
  store ptr %add.ptr.i.i.i286, ptr %_M_end_of_storage.i.i.i287, align 8, !tbaa !53
  %call.i.i.i8.i288 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %33, ptr %34, ptr noundef %35)
          to label %invoke.cont25 unwind label %lpad10.i289

lpad10.i289:                                      ; preds = %invoke.cont.i283
  %36 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i290 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i290, label %ehcleanup64, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %lpad10.i289
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i277.pre-phi) #22
  br label %ehcleanup64

invoke.cont25:                                    ; preds = %invoke.cont.i283
  %_M_finish.i.i.i285 = getelementptr inbounds nuw i8, ptr %shuffledPop2, i64 8
  store ptr %call.i.i.i8.i288, ptr %_M_finish.i.i.i285, align 8, !tbaa !43
  %37 = load ptr, ptr %population, align 8, !tbaa !23
  %38 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  %sub.ptr.div.i.i306 = sdiv exact i64 %sub.ptr.sub.i.i305, 24
  %i.08.i307 = add nsw i64 %sub.ptr.div.i.i306, -1
  %cmp.not9.i308 = icmp eq i64 %i.08.i307, 0
  br i1 %cmp.not9.i308, label %invoke.cont36, label %for.body.lr.ph.i309

for.body.lr.ph.i309:                              ; preds = %invoke.cont25
  %mti.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i311

for.body.i311:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316, %for.body.lr.ph.i309
  %i.011.i312 = phi i64 [ %i.08.i307, %for.body.lr.ph.i309 ], [ %i.0.i335, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316 ]
  %i.0.in10.i313 = phi i64 [ %sub.ptr.div.i.i306, %for.body.lr.ph.i309 ], [ %i.011.i312, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316 ]
  %arrayidx.i.i314 = getelementptr inbounds [24 x i8], ptr %37, i64 %i.011.i312
  %39 = load i64, ptr %mti.i.i310, align 8, !tbaa !68
  %cmp.i.i315 = icmp eq i64 %39, 624
  br i1 %cmp.i.i315, label %if.then.i.i337, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316

if.then.i.i337:                                   ; preds = %for.body.i311
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc339 unwind label %lpad35.loopexit

.noexc339:                                        ; preds = %if.then.i.i337
  %.pre.i.i338 = load i64, ptr %mti.i.i310, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316: ; preds = %.noexc339, %for.body.i311
  %40 = phi i64 [ %.pre.i.i338, %.noexc339 ], [ %39, %for.body.i311 ]
  %inc.i.i317 = add i64 %40, 1
  store i64 %inc.i.i317, ptr %mti.i.i310, align 8, !tbaa !68
  %arrayidx.i4.i318 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %40
  %41 = load i64, ptr %arrayidx.i4.i318, align 8, !tbaa !24
  %shr.i.i319 = lshr i64 %41, 11
  %xor.i.i320 = xor i64 %shr.i.i319, %41
  %shl.i.i321 = shl i64 %xor.i.i320, 7
  %and.i.i322 = and i64 %shl.i.i321, 2636928640
  %xor3.i.i323 = xor i64 %and.i.i322, %xor.i.i320
  %shl4.i.i324 = shl i64 %xor3.i.i323, 15
  %and5.i.i325 = and i64 %shl4.i.i324, 4022730752
  %xor6.i.i326 = xor i64 %and5.i.i325, %xor3.i.i323
  %shr7.i.i327 = lshr i64 %xor6.i.i326, 18
  %xor8.i.i328 = xor i64 %shr7.i.i327, %xor6.i.i326
  %rem.i329 = urem i64 %xor8.i.i328, %i.0.in10.i313
  %arrayidx.i5.i330 = getelementptr inbounds [24 x i8], ptr %37, i64 %rem.i329
  %42 = load ptr, ptr %arrayidx.i.i314, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i314, align 8, !tbaa !23
  %n_3.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i314, i64 8
  %43 = load i64, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  %cost3.i.i.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i314, i64 16
  %44 = load double, ptr %cost3.i.i.i332, align 8, !tbaa !50
  %45 = load ptr, ptr %arrayidx.i5.i330, align 8, !tbaa !23
  store ptr %45, ptr %arrayidx.i.i314, align 8, !tbaa !23
  %n_3.i.i.i3.i.i333 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i330, i64 8
  %46 = load i64, ptr %n_3.i.i.i3.i.i333, align 8, !tbaa !24
  store i64 %46, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  %cost.i4.i.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i330, i64 16
  %47 = load double, ptr %cost.i4.i.i334, align 8, !tbaa !50
  store double %47, ptr %cost3.i.i.i332, align 8, !tbaa !50
  store ptr %42, ptr %arrayidx.i5.i330, align 8, !tbaa !23
  store i64 %43, ptr %n_3.i.i.i3.i.i333, align 8, !tbaa !24
  store double %44, ptr %cost.i4.i.i334, align 8, !tbaa !50
  %i.0.i335 = add i64 %i.011.i312, -1
  %cmp.not.i336 = icmp eq i64 %i.0.i335, 0
  br i1 %cmp.not.i336, label %invoke.cont36, label %for.body.i311, !llvm.loop !75

invoke.cont36:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316, %invoke.cont25
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1)
          to label %for.cond.preheader unwind label %lpad35.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont36
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %49 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp2258.not = icmp eq ptr %48, %49
  br i1 %cmp2258.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %stepsizeWeight = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit380
  %.pre2299 = load ptr, ptr %shuffledPop2, align 8, !tbaa !45
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %50 = phi ptr [ %.pre2299, %for.cond.cleanup.loopexit ], [ %35, %for.cond.preheader ]
  %cmp.not3.i.i.i.i = icmp eq ptr %50, %call.i.i.i8.i288
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i344, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i ], [ %50, %for.cond.cleanup ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i343 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i8.i288
  br i1 %cmp.not.i.i.i.i343, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %shuffledPop2, align 8, !tbaa !45
  br label %invoke.cont.i344

invoke.cont.i344:                                 ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %52 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %50, %for.cond.cleanup ]
  %tobool.not.i.i.i345 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont.i344
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i287, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i347 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i348 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i347, %sub.ptr.rhs.cast.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i349) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i344, %if.then.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2)
  %54 = load ptr, ptr %shuffledPop1, align 8, !tbaa !45
  %55 = load ptr, ptr %_M_finish.i.i.i218, align 8, !tbaa !43
  %cmp.not3.i.i.i.i351 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i351, label %invoke.cont.i361, label %for.body.i.i.i.i352

for.body.i.i.i.i352:                              ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356
  %__first.addr.04.i.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i.i357, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356 ], [ %54, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i353, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i354 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i354, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355: ; preds = %for.body.i.i.i.i352
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355, %for.body.i.i.i.i352
  store ptr null, ptr %__first.addr.04.i.i.i.i353, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i353, i64 24
  %cmp.not.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i357, %55
  br i1 %cmp.not.i.i.i.i358, label %invoke.contthread-pre-split.i359, label %for.body.i.i.i.i352, !llvm.loop !54

invoke.contthread-pre-split.i359:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356
  %.pr.i360 = load ptr, ptr %shuffledPop1, align 8, !tbaa !45
  br label %invoke.cont.i361

invoke.cont.i361:                                 ; preds = %invoke.contthread-pre-split.i359, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit
  %57 = phi ptr [ %.pr.i360, %invoke.contthread-pre-split.i359 ], [ %54, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i362 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i362, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %invoke.cont.i361
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i365 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i366 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i365, %sub.ptr.rhs.cast.i.i366
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i367) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368: ; preds = %invoke.cont.i361, %if.then.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1)
  br label %sw.epilog

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215, %if.then3.i.i.i.i.i.i229
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad22:                                           ; preds = %if.then.i.i270
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad24:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282, %if.then3.i.i.i.i.i.i296
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad35.loopexit:                                  ; preds = %if.then.i.i337
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad35.loopexit.split-lp:                         ; preds = %invoke.cont36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit380
  %62 = phi ptr [ %49, %for.body.lr.ph ], [ %77, %_ZN8QuantLib5ArrayD2Ev.exit380 ]
  %popIter.02259 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %popIter.02259
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %63 = load double, ptr %stepsizeWeight, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %64 = load ptr, ptr %shuffledPop1, align 8, !tbaa !45
  %add.ptr.i370 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %popIter.02259
  %65 = load ptr, ptr %shuffledPop2, align 8, !tbaa !45
  %add.ptr.i371 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %popIter.02259
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i370, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i371)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %66 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23, !noalias !76
  store ptr %66, ptr %ref.tmp41, align 8, !tbaa !23, !alias.scope !76
  store ptr null, ptr %ref.tmp45, align 8, !tbaa !23, !noalias !76
  %67 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !24, !noalias !76
  store i64 %67, ptr %n_.i.i, align 8, !tbaa !24, !alias.scope !76
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !24, !noalias !76
  %add.ptr.i.idx.i = shl nuw nsw i64 %67, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %67, 0
  br i1 %cmp.not5.i.i, label %invoke.cont53, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont51, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %66, %invoke.cont51 ]
  %68 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !39, !noalias !76
  %mul.i.i.i = fmul double %63, %68
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !39, !noalias !76
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont53, label %for.body.i.i, !llvm.loop !79

invoke.cont53:                                    ; preds = %for.body.i.i, %invoke.cont51
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %69 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i372 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %popIter.02259
  %70 = load ptr, ptr %add.ptr.i372, align 8, !tbaa !23
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  store ptr %71, ptr %add.ptr.i372, align 8, !tbaa !23
  store ptr %70, ptr %ref.tmp, align 8, !tbaa !23
  %n_.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i372, i64 8
  %72 = load i64, ptr %n_.i.i373, align 8, !tbaa !24
  %73 = load i64, ptr %n_3.i.i, align 8, !tbaa !24
  store i64 %73, ptr %n_.i.i373, align 8, !tbaa !24
  store i64 %72, ptr %n_3.i.i, align 8, !tbaa !24
  %cmp.not.i.i374 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !23
  %74 = load ptr, ptr %ref.tmp41, align 8, !tbaa !23
  %cmp.not.i.i375 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i375, label %_ZN8QuantLib5ArrayD2Ev.exit377, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit377

_ZN8QuantLib5ArrayD2Ev.exit377:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !23
  %75 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  %cmp.not.i.i378 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i378, label %_ZN8QuantLib5ArrayD2Ev.exit380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit380

_ZN8QuantLib5ArrayD2Ev.exit380:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %popIter.02259, 1
  %76 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %77 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !80

lpad50:                                           ; preds = %for.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp41, align 8, !tbaa !23
  %cmp.not.i.i381 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i381, label %_ZN8QuantLib5ArrayD2Ev.exit383, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382: ; preds = %lpad54
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit383

_ZN8QuantLib5ArrayD2Ev.exit383:                   ; preds = %lpad54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !23
  %81 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  %cmp.not.i.i384 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i384, label %ehcleanup59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit383
  call void @_ZdaPv(ptr noundef nonnull %81) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385, %_ZN8QuantLib5ArrayD2Ev.exit383, %lpad50
  %.pn186.pn = phi { ptr, i32 } [ %78, %lpad50 ], [ %79, %_ZN8QuantLib5ArrayD2Ev.exit383 ], [ %79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup59
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %ehcleanup59 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad24, %if.then.i.i.i291, %lpad10.i289, %ehcleanup63
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %ehcleanup63 ], [ %61, %lpad24 ], [ %36, %if.then.i.i.i291 ], [ %36, %lpad10.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad22
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %ehcleanup64 ], [ %60, %lpad22 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad11, %if.then.i.i.i224, %lpad10.i222, %ehcleanup65
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %ehcleanup65 ], [ %59, %lpad11 ], [ %19, %if.then.i.i.i224 ], [ %19, %lpad10.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1)
  br label %ehcleanup750

sw.bb67:                                          ; preds = %invoke.cont
  %82 = load ptr, ptr %population, align 8, !tbaa !23
  %83 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_74 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i388 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i389 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i390 = sub i64 %sub.ptr.lhs.cast.i.i388, %sub.ptr.rhs.cast.i.i389
  %sub.ptr.div.i.i391 = sdiv exact i64 %sub.ptr.sub.i.i390, 24
  %i.08.i392 = add nsw i64 %sub.ptr.div.i.i391, -1
  %cmp.not9.i393 = icmp eq i64 %i.08.i392, 0
  br i1 %cmp.not9.i393, label %invoke.cont77, label %for.body.lr.ph.i394

for.body.lr.ph.i394:                              ; preds = %sw.bb67
  %mti.i.i395 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i396

for.body.i396:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401, %for.body.lr.ph.i394
  %i.011.i397 = phi i64 [ %i.08.i392, %for.body.lr.ph.i394 ], [ %i.0.i420, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401 ]
  %i.0.in10.i398 = phi i64 [ %sub.ptr.div.i.i391, %for.body.lr.ph.i394 ], [ %i.011.i397, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401 ]
  %arrayidx.i.i399 = getelementptr inbounds [24 x i8], ptr %82, i64 %i.011.i397
  %84 = load i64, ptr %mti.i.i395, align 8, !tbaa !68
  %cmp.i.i400 = icmp eq i64 %84, 624
  br i1 %cmp.i.i400, label %if.then.i.i422, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401

if.then.i.i422:                                   ; preds = %for.body.i396
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc424 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %if.then.i.i422
  %.pre.i.i423 = load i64, ptr %mti.i.i395, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401: ; preds = %.noexc424, %for.body.i396
  %85 = phi i64 [ %.pre.i.i423, %.noexc424 ], [ %84, %for.body.i396 ]
  %inc.i.i402 = add i64 %85, 1
  store i64 %inc.i.i402, ptr %mti.i.i395, align 8, !tbaa !68
  %arrayidx.i4.i403 = getelementptr inbounds nuw [8 x i8], ptr %rng_74, i64 %85
  %86 = load i64, ptr %arrayidx.i4.i403, align 8, !tbaa !24
  %shr.i.i404 = lshr i64 %86, 11
  %xor.i.i405 = xor i64 %shr.i.i404, %86
  %shl.i.i406 = shl i64 %xor.i.i405, 7
  %and.i.i407 = and i64 %shl.i.i406, 2636928640
  %xor3.i.i408 = xor i64 %and.i.i407, %xor.i.i405
  %shl4.i.i409 = shl i64 %xor3.i.i408, 15
  %and5.i.i410 = and i64 %shl4.i.i409, 4022730752
  %xor6.i.i411 = xor i64 %and5.i.i410, %xor3.i.i408
  %shr7.i.i412 = lshr i64 %xor6.i.i411, 18
  %xor8.i.i413 = xor i64 %shr7.i.i412, %xor6.i.i411
  %rem.i414 = urem i64 %xor8.i.i413, %i.0.in10.i398
  %arrayidx.i5.i415 = getelementptr inbounds [24 x i8], ptr %82, i64 %rem.i414
  %87 = load ptr, ptr %arrayidx.i.i399, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %n_3.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399, i64 8
  %88 = load i64, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  %cost3.i.i.i417 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399, i64 16
  %89 = load double, ptr %cost3.i.i.i417, align 8, !tbaa !50
  %90 = load ptr, ptr %arrayidx.i5.i415, align 8, !tbaa !23
  store ptr %90, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %n_3.i.i.i3.i.i418 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i415, i64 8
  %91 = load i64, ptr %n_3.i.i.i3.i.i418, align 8, !tbaa !24
  store i64 %91, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  %cost.i4.i.i419 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i415, i64 16
  %92 = load double, ptr %cost.i4.i.i419, align 8, !tbaa !50
  store double %92, ptr %cost3.i.i.i417, align 8, !tbaa !50
  store ptr %87, ptr %arrayidx.i5.i415, align 8, !tbaa !23
  store i64 %88, ptr %n_3.i.i.i3.i.i418, align 8, !tbaa !24
  store double %89, ptr %cost.i4.i.i419, align 8, !tbaa !50
  %i.0.i420 = add i64 %i.011.i397, -1
  %cmp.not.i421 = icmp eq i64 %i.0.i420, 0
  br i1 %cmp.not.i421, label %invoke.cont77.loopexit, label %for.body.i396, !llvm.loop !75

invoke.cont77.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401
  %.pre2290 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2291 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2306 = ptrtoint ptr %.pre2290 to i64
  %.pre2307 = ptrtoint ptr %.pre2291 to i64
  %.pre2308 = sub i64 %.pre2306, %.pre2307
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont77.loopexit, %sw.bb67
  %sub.ptr.sub.i.i429.pre-phi = phi i64 [ %.pre2308, %invoke.cont77.loopexit ], [ %sub.ptr.sub.i.i390, %sw.bb67 ]
  %93 = phi ptr [ %.pre2291, %invoke.cont77.loopexit ], [ %82, %sw.bb67 ]
  %94 = phi ptr [ %.pre2290, %invoke.cont77.loopexit ], [ %83, %sw.bb67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop178)
  %cmp.not.i.i.i.i430 = icmp eq ptr %94, %93
  br i1 %cmp.not.i.i.i.i430, label %invoke.cont.i435, label %cond.true.i.i.i.i431

cond.true.i.i.i.i431:                             ; preds = %invoke.cont77
  %sub.ptr.div.i.i432 = sdiv exact i64 %sub.ptr.sub.i.i429.pre-phi, 24
  %cmp.i.i.i.i.i.i433 = icmp ugt i64 %sub.ptr.div.i.i432, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i433, label %if.then3.i.i.i.i.i.i448, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, !prof !64

if.then3.i.i.i.i.i.i448:                          ; preds = %cond.true.i.i.i.i431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc449 unwind label %lpad79

.noexc449:                                        ; preds = %if.then3.i.i.i.i.i.i448
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434: ; preds = %cond.true.i.i.i.i431
  %call5.i.i.i.i2.i6.i451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i429.pre-phi) #25
          to label %invoke.cont.i435 unwind label %lpad79

invoke.cont.i435:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, %invoke.cont77
  %.pr.i632 = phi ptr [ null, %invoke.cont77 ], [ %call5.i.i.i.i2.i6.i451, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434 ]
  store ptr %.pr.i632, ptr %shuffledPop178, align 8, !tbaa !45
  %_M_finish.i.i.i437 = getelementptr inbounds nuw i8, ptr %shuffledPop178, i64 8
  %add.ptr.i.i.i438 = getelementptr inbounds nuw i8, ptr %.pr.i632, i64 %sub.ptr.sub.i.i429.pre-phi
  %_M_end_of_storage.i.i.i439 = getelementptr inbounds nuw i8, ptr %shuffledPop178, i64 16
  store ptr %add.ptr.i.i.i438, ptr %_M_end_of_storage.i.i.i439, align 8, !tbaa !53
  %call.i.i.i8.i440 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %93, ptr %94, ptr noundef %.pr.i632)
          to label %invoke.cont80 unwind label %lpad10.i441

lpad10.i441:                                      ; preds = %invoke.cont.i435
  %95 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i442 = icmp eq ptr %.pr.i632, null
  br i1 %tobool.not.i.i.i442, label %ehcleanup176, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %lpad10.i441
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i632, i64 noundef %sub.ptr.sub.i.i429.pre-phi) #22
  br label %ehcleanup176

invoke.cont80:                                    ; preds = %invoke.cont.i435
  store ptr %call.i.i.i8.i440, ptr %_M_finish.i.i.i437, align 8, !tbaa !43
  %96 = load ptr, ptr %population, align 8, !tbaa !23
  %97 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i455 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i456 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i455, %sub.ptr.rhs.cast.i.i456
  %sub.ptr.div.i.i458 = sdiv exact i64 %sub.ptr.sub.i.i457, 24
  %i.08.i459 = add nsw i64 %sub.ptr.div.i.i458, -1
  %cmp.not9.i460 = icmp eq i64 %i.08.i459, 0
  br i1 %cmp.not9.i460, label %invoke.cont91, label %for.body.lr.ph.i461

for.body.lr.ph.i461:                              ; preds = %invoke.cont80
  %mti.i.i462 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i463

for.body.i463:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468, %for.body.lr.ph.i461
  %i.011.i464 = phi i64 [ %i.08.i459, %for.body.lr.ph.i461 ], [ %i.0.i487, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468 ]
  %i.0.in10.i465 = phi i64 [ %sub.ptr.div.i.i458, %for.body.lr.ph.i461 ], [ %i.011.i464, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468 ]
  %arrayidx.i.i466 = getelementptr inbounds [24 x i8], ptr %96, i64 %i.011.i464
  %98 = load i64, ptr %mti.i.i462, align 8, !tbaa !68
  %cmp.i.i467 = icmp eq i64 %98, 624
  br i1 %cmp.i.i467, label %if.then.i.i489, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468

if.then.i.i489:                                   ; preds = %for.body.i463
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc491 unwind label %lpad90

.noexc491:                                        ; preds = %if.then.i.i489
  %.pre.i.i490 = load i64, ptr %mti.i.i462, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468: ; preds = %.noexc491, %for.body.i463
  %99 = phi i64 [ %.pre.i.i490, %.noexc491 ], [ %98, %for.body.i463 ]
  %inc.i.i469 = add i64 %99, 1
  store i64 %inc.i.i469, ptr %mti.i.i462, align 8, !tbaa !68
  %arrayidx.i4.i470 = getelementptr inbounds nuw [8 x i8], ptr %rng_74, i64 %99
  %100 = load i64, ptr %arrayidx.i4.i470, align 8, !tbaa !24
  %shr.i.i471 = lshr i64 %100, 11
  %xor.i.i472 = xor i64 %shr.i.i471, %100
  %shl.i.i473 = shl i64 %xor.i.i472, 7
  %and.i.i474 = and i64 %shl.i.i473, 2636928640
  %xor3.i.i475 = xor i64 %and.i.i474, %xor.i.i472
  %shl4.i.i476 = shl i64 %xor3.i.i475, 15
  %and5.i.i477 = and i64 %shl4.i.i476, 4022730752
  %xor6.i.i478 = xor i64 %and5.i.i477, %xor3.i.i475
  %shr7.i.i479 = lshr i64 %xor6.i.i478, 18
  %xor8.i.i480 = xor i64 %shr7.i.i479, %xor6.i.i478
  %rem.i481 = urem i64 %xor8.i.i480, %i.0.in10.i465
  %arrayidx.i5.i482 = getelementptr inbounds [24 x i8], ptr %96, i64 %rem.i481
  %101 = load ptr, ptr %arrayidx.i.i466, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i466, align 8, !tbaa !23
  %n_3.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466, i64 8
  %102 = load i64, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  %cost3.i.i.i484 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466, i64 16
  %103 = load double, ptr %cost3.i.i.i484, align 8, !tbaa !50
  %104 = load ptr, ptr %arrayidx.i5.i482, align 8, !tbaa !23
  store ptr %104, ptr %arrayidx.i.i466, align 8, !tbaa !23
  %n_3.i.i.i3.i.i485 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i482, i64 8
  %105 = load i64, ptr %n_3.i.i.i3.i.i485, align 8, !tbaa !24
  store i64 %105, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  %cost.i4.i.i486 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i482, i64 16
  %106 = load double, ptr %cost.i4.i.i486, align 8, !tbaa !50
  store double %106, ptr %cost3.i.i.i484, align 8, !tbaa !50
  store ptr %101, ptr %arrayidx.i5.i482, align 8, !tbaa !23
  store i64 %102, ptr %n_3.i.i.i3.i.i485, align 8, !tbaa !24
  store double %103, ptr %cost.i4.i.i486, align 8, !tbaa !50
  %i.0.i487 = add i64 %i.011.i464, -1
  %cmp.not.i488 = icmp eq i64 %i.0.i487, 0
  br i1 %cmp.not.i488, label %invoke.cont91.loopexit, label %for.body.i463, !llvm.loop !75

invoke.cont91.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468
  %.pre2292 = load ptr, ptr %population, align 8, !tbaa !45
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.loopexit, %invoke.cont80
  %107 = phi ptr [ %.pre2292, %invoke.cont91.loopexit ], [ %96, %invoke.cont80 ]
  %n_.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp.not.i494 = icmp eq i64 %108, 0
  br i1 %cmp.not.i494, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont91
  %109 = icmp ugt i64 %108, 2305843009213693951
  %110 = shl i64 %108, 3
  %111 = select i1 %109, i64 -1, i64 %110
  %call.i501 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #25
          to label %call.i.noexc unwind label %lpad94

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i501, i8 0, i64 %110, i1 false), !tbaa !39
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %call.i.noexc, %invoke.cont91
  %jitter.sroa.0.0 = phi ptr [ null, %invoke.cont91 ], [ %call.i501, %call.i.noexc ]
  %112 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %cmp1012249.not = icmp eq ptr %112, %107
  br i1 %cmp1012249.not, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %add.ptr.i530.idx = shl nuw i64 %108, 3
  %add.ptr.i530 = getelementptr inbounds nuw i8, ptr %jitter.sroa.0.0, i64 %add.ptr.i530.idx
  %mti.i.i533 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %113 = icmp ugt i64 %108, 2305843009213693951
  %114 = select i1 %113, i64 -1, i64 %add.ptr.i530.idx
  %stepsizeWeight141 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %n_3.i.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  br label %for.body103

for.cond.cleanup102:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit586
  %cmp.i.i512 = icmp ugt i64 %sub.ptr.div.i506, 384307168202282325
  br i1 %cmp.i.i512, label %if.then.i.i525, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i525:                                   ; preds = %for.cond.cleanup102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc526 unwind label %lpad167

.noexc526:                                        ; preds = %if.then.i.i525
  unreachable

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.cond.cleanup102
  %115 = icmp eq ptr %137, %138
  br i1 %115, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %call5.i.i.i.i2.i.i527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i505) #25
          to label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad167

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %sub.ptr.sub.i505.lcssa25082517 = phi i64 [ %sub.ptr.sub.i505, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %sub.ptr.sub.i505, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514 ], [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %sub.ptr.div.i506.lcssa25092516 = phi i64 [ %sub.ptr.div.i506, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %sub.ptr.div.i506, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514 ], [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %cond.i.i.i.i515 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i527, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514 ], [ null, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %bestMemberEver_16525102515 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i515, i64 noundef %sub.ptr.div.i506.lcssa25092516, ptr noundef nonnull align 8 dereferenceable(24) %bestMemberEver_16525102515)
          to label %invoke.cont168 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i519 = icmp eq ptr %cond.i.i.i.i515, null
  br i1 %tobool.not.i.i.i519, label %ehcleanup173, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %lpad.i
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i515, i64 noundef %sub.ptr.sub.i505.lcssa25082517) #22
  br label %ehcleanup173

lpad79:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, %if.then3.i.i.i.i.i.i448
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad90:                                           ; preds = %if.then.i.i489
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad94:                                           ; preds = %for.body.i.i.i.preheader.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.body103:                                      ; preds = %for.body103.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit586
  %120 = phi ptr [ %107, %for.body103.lr.ph ], [ %138, %_ZN8QuantLib5ArrayD2Ev.exit586 ]
  %popIter98.02250 = phi i64 [ 0, %for.body103.lr.ph ], [ %inc160, %_ZN8QuantLib5ArrayD2Ev.exit586 ]
  br i1 %cmp.not.i494, label %for.cond.cleanup112, label %for.body113.preheader

for.body113.preheader:                            ; preds = %for.body103
  %.pre2293 = load i64, ptr %mti.i.i533, align 8, !tbaa !68
  br label %for.body113

for.cond.cleanup112.loopexit:                     ; preds = %invoke.cont116
  %.pre2294 = load ptr, ptr %population, align 8, !tbaa !45
  br label %for.cond.cleanup112

for.cond.cleanup112:                              ; preds = %for.cond.cleanup112.loopexit, %for.body103
  %121 = phi ptr [ %.pre2294, %for.cond.cleanup112.loopexit ], [ %120, %for.body103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %add.ptr.i531 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i632, i64 %popIter98.02250
  %add.ptr.i532 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %popIter98.02250
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i531, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i532)
          to label %invoke.cont133 unwind label %lpad132

for.body113:                                      ; preds = %for.body113.preheader, %invoke.cont116
  %122 = phi i64 [ %inc.i.i536, %invoke.cont116 ], [ %.pre2293, %for.body113.preheader ]
  %__begin4.02244 = phi ptr [ %incdec.ptr, %invoke.cont116 ], [ %jitter.sroa.0.0, %for.body113.preheader ]
  %cmp.i.i534 = icmp eq i64 %122, 624
  br i1 %cmp.i.i534, label %if.then.i.i548, label %invoke.cont116

if.then.i.i548:                                   ; preds = %for.body113
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc550 unwind label %lpad115

.noexc550:                                        ; preds = %if.then.i.i548
  %.pre.i.i549 = load i64, ptr %mti.i.i533, align 8, !tbaa !68
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc550, %for.body113
  %123 = phi i64 [ %.pre.i.i549, %.noexc550 ], [ %122, %for.body113 ]
  %inc.i.i536 = add i64 %123, 1
  store i64 %inc.i.i536, ptr %mti.i.i533, align 8, !tbaa !68
  %arrayidx.i.i537 = getelementptr inbounds nuw [8 x i8], ptr %rng_74, i64 %123
  %124 = load i64, ptr %arrayidx.i.i537, align 8, !tbaa !24
  %shr.i.i538 = lshr i64 %124, 11
  %xor.i.i539 = xor i64 %shr.i.i538, %124
  %shl.i.i540 = shl i64 %xor.i.i539, 7
  %and.i.i541 = and i64 %shl.i.i540, 2636928640
  %xor3.i.i542 = xor i64 %and.i.i541, %xor.i.i539
  %shl4.i.i543 = shl i64 %xor3.i.i542, 15
  %and5.i.i544 = and i64 %shl4.i.i543, 4022730752
  %xor6.i.i545 = xor i64 %and5.i.i544, %xor3.i.i542
  %shr7.i.i546 = lshr i64 %xor6.i.i545, 18
  %xor8.i.i547 = xor i64 %shr7.i.i546, %xor6.i.i545
  %conv.i = uitofp i64 %xor8.i.i547 to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  store double %div.i, ptr %__begin4.02244, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.02244, i64 8
  %cmp111.not = icmp eq ptr %incdec.ptr, %add.ptr.i530
  br i1 %cmp111.not, label %for.cond.cleanup112.loopexit, label %for.body113

lpad115:                                          ; preds = %if.then.i.i548
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

invoke.cont133:                                   ; preds = %for.cond.cleanup112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  br i1 %cmp.not.i494, label %invoke.cont137.thread, label %for.body.i.preheader.i

invoke.cont137.thread:                            ; preds = %invoke.cont133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i8 0, i64 16, i1 false)
  br label %invoke.cont142

for.body.i.preheader.i:                           ; preds = %invoke.cont133
  %call.i.i558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #25
          to label %for.body.i.i554 unwind label %lpad136

for.body.i.i554:                                  ; preds = %for.body.i.preheader.i, %for.body.i.i554
  %__result.addr.07.i.i555 = phi ptr [ %incdec.ptr1.i.i557, %for.body.i.i554 ], [ %call.i.i558, %for.body.i.preheader.i ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i554 ], [ %jitter.sroa.0.0, %for.body.i.preheader.i ]
  %126 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !39, !noalias !81
  %mul.i.i.i556 = fmul double %126, 1.000000e-04
  store double %mul.i.i.i556, ptr %__result.addr.07.i.i555, align 8, !tbaa !39, !noalias !81
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i557 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i555, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i530
  br i1 %cmp.not.i5.i, label %invoke.cont137, label %for.body.i.i554, !llvm.loop !84

invoke.cont137:                                   ; preds = %for.body.i.i554
  %127 = load double, ptr %stepsizeWeight141, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %call.i.i558, ptr %ref.tmp134, align 8, !tbaa !23, !alias.scope !85
  store i64 %108, ptr %n_.i.i560, align 8, !tbaa !24, !alias.scope !85
  %add.ptr.i.i563 = getelementptr inbounds nuw i8, ptr %call.i.i558, i64 %add.ptr.i530.idx
  br label %for.body.i.i565

for.body.i.i565:                                  ; preds = %invoke.cont137, %for.body.i.i565
  %__result.addr.07.i.i566 = phi ptr [ %incdec.ptr1.i.i567, %for.body.i.i565 ], [ %call.i.i558, %invoke.cont137 ]
  %128 = load double, ptr %__result.addr.07.i.i566, align 8, !tbaa !39, !noalias !85
  %add.i.i.i = fadd double %127, %128
  store double %add.i.i.i, ptr %__result.addr.07.i.i566, align 8, !tbaa !39, !noalias !85
  %incdec.ptr1.i.i567 = getelementptr i8, ptr %__result.addr.07.i.i566, i64 8
  %cmp.not.i.i568 = icmp eq ptr %incdec.ptr1.i.i567, %add.ptr.i.i563
  br i1 %cmp.not.i.i568, label %invoke.cont142, label %for.body.i.i565, !llvm.loop !88

invoke.cont142:                                   ; preds = %for.body.i.i565, %invoke.cont137.thread
  invoke void @_ZN8QuantLibmlEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %129 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i569 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %popIter98.02250
  %130 = load ptr, ptr %add.ptr.i569, align 8, !tbaa !23
  %131 = load ptr, ptr %ref.tmp124, align 8, !tbaa !23
  store ptr %131, ptr %add.ptr.i569, align 8, !tbaa !23
  store ptr %130, ptr %ref.tmp124, align 8, !tbaa !23
  %n_.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i569, i64 8
  %132 = load i64, ptr %n_.i.i570, align 8, !tbaa !24
  %133 = load i64, ptr %n_3.i.i571, align 8, !tbaa !24
  store i64 %133, ptr %n_.i.i570, align 8, !tbaa !24
  store i64 %132, ptr %n_3.i.i571, align 8, !tbaa !24
  %cmp.not.i.i572 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i572, label %_ZN8QuantLib5ArrayD2Ev.exit574, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i573

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i573: ; preds = %invoke.cont146
  call void @_ZdaPv(ptr noundef nonnull %130) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit574

_ZN8QuantLib5ArrayD2Ev.exit574:                   ; preds = %invoke.cont146, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i573
  store ptr null, ptr %ref.tmp124, align 8, !tbaa !23
  %134 = load ptr, ptr %ref.tmp126, align 8, !tbaa !23
  %cmp.not.i.i575 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i575, label %_ZN8QuantLib5ArrayD2Ev.exit577, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i576

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i576: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit574
  call void @_ZdaPv(ptr noundef nonnull %134) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit577

_ZN8QuantLib5ArrayD2Ev.exit577:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit574, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i576
  store ptr null, ptr %ref.tmp126, align 8, !tbaa !23
  %135 = load ptr, ptr %ref.tmp134, align 8, !tbaa !23
  %cmp.not.i.i578 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i578, label %_ZN8QuantLib5ArrayD2Ev.exit583, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i579

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i579: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit577
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit583

_ZN8QuantLib5ArrayD2Ev.exit583:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i579, %_ZN8QuantLib5ArrayD2Ev.exit577
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %136 = load ptr, ptr %ref.tmp127, align 8, !tbaa !23
  %cmp.not.i.i584 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i584, label %_ZN8QuantLib5ArrayD2Ev.exit586, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i585

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i585: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit583
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit586

_ZN8QuantLib5ArrayD2Ev.exit586:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit583, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %inc160 = add nuw i64 %popIter98.02250, 1
  %137 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %138 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i503 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i504 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504
  %sub.ptr.div.i506 = sdiv exact i64 %sub.ptr.sub.i505, 24
  %cmp101 = icmp ult i64 %inc160, %sub.ptr.div.i506
  br i1 %cmp101, label %for.body103, label %for.cond.cleanup102, !llvm.loop !89

lpad132:                                          ; preds = %for.cond.cleanup112
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad136:                                          ; preds = %for.body.i.preheader.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad143:                                          ; preds = %invoke.cont142
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad145:                                          ; preds = %invoke.cont144
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp126, align 8, !tbaa !23
  %cmp.not.i.i587 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i587, label %_ZN8QuantLib5ArrayD2Ev.exit589, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i588

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i588: ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit589

_ZN8QuantLib5ArrayD2Ev.exit589:                   ; preds = %lpad145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i588
  store ptr null, ptr %ref.tmp126, align 8, !tbaa !23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit589, %lpad143
  %.pn175 = phi { ptr, i32 } [ %142, %_ZN8QuantLib5ArrayD2Ev.exit589 ], [ %141, %lpad143 ]
  %144 = load ptr, ptr %ref.tmp134, align 8, !tbaa !23
  %cmp.not.i.i590 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i590, label %ehcleanup153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591: ; preds = %ehcleanup151
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591, %ehcleanup151, %lpad136
  %.pn175.pn.pn = phi { ptr, i32 } [ %140, %lpad136 ], [ %.pn175, %ehcleanup151 ], [ %.pn175, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %145 = load ptr, ptr %ref.tmp127, align 8, !tbaa !23
  %cmp.not.i.i596 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i596, label %ehcleanup156, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i597

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i597: ; preds = %ehcleanup153
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i597, %ehcleanup153, %lpad132
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %139, %lpad132 ], [ %.pn175.pn.pn, %ehcleanup153 ], [ %.pn175.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup173

invoke.cont168:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i517 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i515, i64 %sub.ptr.sub.i505.lcssa25082517
  %146 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 8
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !43
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 16
  %148 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  store ptr %cond.i.i.i.i515, ptr %mirrorPopulation, align 8, !tbaa !45
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !43
  store ptr %add.ptr.i.i.i517, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont168, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i ], [ %146, %invoke.cont168 ]
  %149 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %149) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %147
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, %invoke.cont168
  %tobool.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit618, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit618

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit618: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i619 = icmp eq ptr %jitter.sroa.0.0, null
  br i1 %cmp.not.i.i619, label %_ZN8QuantLib5ArrayD2Ev.exit621, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit618
  call void @_ZdaPv(ptr noundef nonnull %jitter.sroa.0.0) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit621

_ZN8QuantLib5ArrayD2Ev.exit621:                   ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit618, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i620
  %150 = load ptr, ptr %_M_finish.i.i.i437, align 8, !tbaa !43
  %cmp.not3.i.i.i.i623 = icmp eq ptr %.pr.i632, %150
  br i1 %cmp.not3.i.i.i.i623, label %invoke.cont.i633, label %for.body.i.i.i.i624

for.body.i.i.i.i624:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit621, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628
  %__first.addr.04.i.i.i.i625 = phi ptr [ %incdec.ptr.i.i.i.i629, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628 ], [ %.pr.i632, %_ZN8QuantLib5ArrayD2Ev.exit621 ]
  %151 = load ptr, ptr %__first.addr.04.i.i.i.i625, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i626 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i626, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i627

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i627: ; preds = %for.body.i.i.i.i624
  call void @_ZdaPv(ptr noundef nonnull %151) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i627, %for.body.i.i.i.i624
  store ptr null, ptr %__first.addr.04.i.i.i.i625, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i625, i64 24
  %cmp.not.i.i.i.i630 = icmp eq ptr %incdec.ptr.i.i.i.i629, %150
  br i1 %cmp.not.i.i.i.i630, label %invoke.cont.i633, label %for.body.i.i.i.i624, !llvm.loop !54

invoke.cont.i633:                                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i628, %_ZN8QuantLib5ArrayD2Ev.exit621
  %tobool.not.i.i.i634 = icmp eq ptr %.pr.i632, null
  br i1 %tobool.not.i.i.i634, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit641, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %invoke.cont.i633
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i439, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i637 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i638 = ptrtoint ptr %.pr.i632 to i64
  %sub.ptr.sub.i.i639 = sub i64 %sub.ptr.lhs.cast.i.i637, %sub.ptr.rhs.cast.i.i638
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i632, i64 noundef %sub.ptr.sub.i.i639) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit641

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit641: ; preds = %invoke.cont.i633, %if.then.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop178)
  br label %sw.epilog

lpad167:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514, %if.then.i.i525
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad167, %if.then.i.i.i520, %lpad.i, %lpad115, %ehcleanup156
  %.pn180.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup156 ], [ %125, %lpad115 ], [ %153, %lpad167 ], [ %116, %if.then.i.i.i520 ], [ %116, %lpad.i ]
  %cmp.not.i.i642 = icmp eq ptr %jitter.sroa.0.0, null
  br i1 %cmp.not.i.i642, label %ehcleanup175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i643

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i643: ; preds = %ehcleanup173
  call void @_ZdaPv(ptr noundef nonnull %jitter.sroa.0.0) #22
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad94, %ehcleanup173, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i643, %lpad90
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %118, %lpad90 ], [ %119, %lpad94 ], [ %.pn180.pn, %ehcleanup173 ], [ %.pn180.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i643 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop178) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad79, %if.then.i.i.i443, %lpad10.i441, %ehcleanup175
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %ehcleanup175 ], [ %117, %lpad79 ], [ %95, %if.then.i.i.i443 ], [ %95, %lpad10.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop178)
  br label %ehcleanup750

sw.bb177:                                         ; preds = %invoke.cont
  %154 = load ptr, ptr %population, align 8, !tbaa !23
  %155 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_184 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i646 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i647 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i648 = sub i64 %sub.ptr.lhs.cast.i.i646, %sub.ptr.rhs.cast.i.i647
  %sub.ptr.div.i.i649 = sdiv exact i64 %sub.ptr.sub.i.i648, 24
  %i.08.i650 = add nsw i64 %sub.ptr.div.i.i649, -1
  %cmp.not9.i651 = icmp eq i64 %i.08.i650, 0
  br i1 %cmp.not9.i651, label %invoke.cont187, label %for.body.lr.ph.i652

for.body.lr.ph.i652:                              ; preds = %sw.bb177
  %mti.i.i653 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i654

for.body.i654:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659, %for.body.lr.ph.i652
  %i.011.i655 = phi i64 [ %i.08.i650, %for.body.lr.ph.i652 ], [ %i.0.i678, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659 ]
  %i.0.in10.i656 = phi i64 [ %sub.ptr.div.i.i649, %for.body.lr.ph.i652 ], [ %i.011.i655, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659 ]
  %arrayidx.i.i657 = getelementptr inbounds [24 x i8], ptr %154, i64 %i.011.i655
  %156 = load i64, ptr %mti.i.i653, align 8, !tbaa !68
  %cmp.i.i658 = icmp eq i64 %156, 624
  br i1 %cmp.i.i658, label %if.then.i.i680, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659

if.then.i.i680:                                   ; preds = %for.body.i654
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_184)
          to label %.noexc682 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc682:                                        ; preds = %if.then.i.i680
  %.pre.i.i681 = load i64, ptr %mti.i.i653, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659: ; preds = %.noexc682, %for.body.i654
  %157 = phi i64 [ %.pre.i.i681, %.noexc682 ], [ %156, %for.body.i654 ]
  %inc.i.i660 = add i64 %157, 1
  store i64 %inc.i.i660, ptr %mti.i.i653, align 8, !tbaa !68
  %arrayidx.i4.i661 = getelementptr inbounds nuw [8 x i8], ptr %rng_184, i64 %157
  %158 = load i64, ptr %arrayidx.i4.i661, align 8, !tbaa !24
  %shr.i.i662 = lshr i64 %158, 11
  %xor.i.i663 = xor i64 %shr.i.i662, %158
  %shl.i.i664 = shl i64 %xor.i.i663, 7
  %and.i.i665 = and i64 %shl.i.i664, 2636928640
  %xor3.i.i666 = xor i64 %and.i.i665, %xor.i.i663
  %shl4.i.i667 = shl i64 %xor3.i.i666, 15
  %and5.i.i668 = and i64 %shl4.i.i667, 4022730752
  %xor6.i.i669 = xor i64 %and5.i.i668, %xor3.i.i666
  %shr7.i.i670 = lshr i64 %xor6.i.i669, 18
  %xor8.i.i671 = xor i64 %shr7.i.i670, %xor6.i.i669
  %rem.i672 = urem i64 %xor8.i.i671, %i.0.in10.i656
  %arrayidx.i5.i673 = getelementptr inbounds [24 x i8], ptr %154, i64 %rem.i672
  %159 = load ptr, ptr %arrayidx.i.i657, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i657, align 8, !tbaa !23
  %n_3.i.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i657, i64 8
  %160 = load i64, ptr %n_3.i.i.i.i.i674, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i674, align 8, !tbaa !24
  %cost3.i.i.i675 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i657, i64 16
  %161 = load double, ptr %cost3.i.i.i675, align 8, !tbaa !50
  %162 = load ptr, ptr %arrayidx.i5.i673, align 8, !tbaa !23
  store ptr %162, ptr %arrayidx.i.i657, align 8, !tbaa !23
  %n_3.i.i.i3.i.i676 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i673, i64 8
  %163 = load i64, ptr %n_3.i.i.i3.i.i676, align 8, !tbaa !24
  store i64 %163, ptr %n_3.i.i.i.i.i674, align 8, !tbaa !24
  %cost.i4.i.i677 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i673, i64 16
  %164 = load double, ptr %cost.i4.i.i677, align 8, !tbaa !50
  store double %164, ptr %cost3.i.i.i675, align 8, !tbaa !50
  store ptr %159, ptr %arrayidx.i5.i673, align 8, !tbaa !23
  store i64 %160, ptr %n_3.i.i.i3.i.i676, align 8, !tbaa !24
  store double %161, ptr %cost.i4.i.i677, align 8, !tbaa !50
  %i.0.i678 = add i64 %i.011.i655, -1
  %cmp.not.i679 = icmp eq i64 %i.0.i678, 0
  br i1 %cmp.not.i679, label %invoke.cont187.loopexit, label %for.body.i654, !llvm.loop !75

invoke.cont187.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i659
  %.pre2286 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2287 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2309 = ptrtoint ptr %.pre2286 to i64
  %.pre2310 = ptrtoint ptr %.pre2287 to i64
  %.pre2311 = sub i64 %.pre2309, %.pre2310
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %invoke.cont187.loopexit, %sw.bb177
  %sub.ptr.sub.i.i687.pre-phi = phi i64 [ %.pre2311, %invoke.cont187.loopexit ], [ %sub.ptr.sub.i.i648, %sw.bb177 ]
  %165 = phi ptr [ %.pre2287, %invoke.cont187.loopexit ], [ %154, %sw.bb177 ]
  %166 = phi ptr [ %.pre2286, %invoke.cont187.loopexit ], [ %155, %sw.bb177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i688 = icmp eq ptr %166, %165
  br i1 %cmp.not.i.i.i.i688, label %invoke.cont.i693, label %cond.true.i.i.i.i689

cond.true.i.i.i.i689:                             ; preds = %invoke.cont187
  %sub.ptr.div.i.i690 = sdiv exact i64 %sub.ptr.sub.i.i687.pre-phi, 24
  %cmp.i.i.i.i.i.i691 = icmp ugt i64 %sub.ptr.div.i.i690, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i691, label %if.then3.i.i.i.i.i.i706, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i692, !prof !64

if.then3.i.i.i.i.i.i706:                          ; preds = %cond.true.i.i.i.i689
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc707 unwind label %lpad189

.noexc707:                                        ; preds = %if.then3.i.i.i.i.i.i706
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i692: ; preds = %cond.true.i.i.i.i689
  %call5.i.i.i.i2.i6.i709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i687.pre-phi) #25
          to label %invoke.cont.i693 unwind label %lpad189

invoke.cont.i693:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i692, %invoke.cont187
  %cond.i.i.i.i694 = phi ptr [ null, %invoke.cont187 ], [ %call5.i.i.i.i2.i6.i709, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i692 ]
  store ptr %cond.i.i.i.i694, ptr %shuffledPop1188, align 8, !tbaa !45
  %_M_finish.i.i.i695 = getelementptr inbounds nuw i8, ptr %shuffledPop1188, i64 8
  store ptr %cond.i.i.i.i694, ptr %_M_finish.i.i.i695, align 8, !tbaa !43
  %add.ptr.i.i.i696 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i694, i64 %sub.ptr.sub.i.i687.pre-phi
  %_M_end_of_storage.i.i.i697 = getelementptr inbounds nuw i8, ptr %shuffledPop1188, i64 16
  store ptr %add.ptr.i.i.i696, ptr %_M_end_of_storage.i.i.i697, align 8, !tbaa !53
  %call.i.i.i8.i698 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %165, ptr %166, ptr noundef %cond.i.i.i.i694)
          to label %invoke.cont190 unwind label %lpad10.i699

lpad10.i699:                                      ; preds = %invoke.cont.i693
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !45
  %tobool.not.i.i.i700 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i700, label %ehcleanup265, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %lpad10.i699
  %169 = load ptr, ptr %_M_end_of_storage.i.i.i697, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i702 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i10.i703 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i11.i704 = sub i64 %sub.ptr.lhs.cast.i9.i702, %sub.ptr.rhs.cast.i10.i703
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i11.i704) #22
  br label %ehcleanup265

invoke.cont190:                                   ; preds = %invoke.cont.i693
  store ptr %call.i.i.i8.i698, ptr %_M_finish.i.i.i695, align 8, !tbaa !43
  %170 = load ptr, ptr %population, align 8, !tbaa !23
  %171 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i713 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i714 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i715 = sub i64 %sub.ptr.lhs.cast.i.i713, %sub.ptr.rhs.cast.i.i714
  %sub.ptr.div.i.i716 = sdiv exact i64 %sub.ptr.sub.i.i715, 24
  %i.08.i717 = add nsw i64 %sub.ptr.div.i.i716, -1
  %cmp.not9.i718 = icmp eq i64 %i.08.i717, 0
  br i1 %cmp.not9.i718, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750, label %for.body.lr.ph.i719

for.body.lr.ph.i719:                              ; preds = %invoke.cont190
  %mti.i.i720 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i721

for.body.i721:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726, %for.body.lr.ph.i719
  %i.011.i722 = phi i64 [ %i.08.i717, %for.body.lr.ph.i719 ], [ %i.0.i745, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726 ]
  %i.0.in10.i723 = phi i64 [ %sub.ptr.div.i.i716, %for.body.lr.ph.i719 ], [ %i.011.i722, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726 ]
  %arrayidx.i.i724 = getelementptr inbounds [24 x i8], ptr %170, i64 %i.011.i722
  %172 = load i64, ptr %mti.i.i720, align 8, !tbaa !68
  %cmp.i.i725 = icmp eq i64 %172, 624
  br i1 %cmp.i.i725, label %if.then.i.i747, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726

if.then.i.i747:                                   ; preds = %for.body.i721
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_184)
          to label %.noexc749 unwind label %lpad200.loopexit

.noexc749:                                        ; preds = %if.then.i.i747
  %.pre.i.i748 = load i64, ptr %mti.i.i720, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726: ; preds = %.noexc749, %for.body.i721
  %173 = phi i64 [ %.pre.i.i748, %.noexc749 ], [ %172, %for.body.i721 ]
  %inc.i.i727 = add i64 %173, 1
  store i64 %inc.i.i727, ptr %mti.i.i720, align 8, !tbaa !68
  %arrayidx.i4.i728 = getelementptr inbounds nuw [8 x i8], ptr %rng_184, i64 %173
  %174 = load i64, ptr %arrayidx.i4.i728, align 8, !tbaa !24
  %shr.i.i729 = lshr i64 %174, 11
  %xor.i.i730 = xor i64 %shr.i.i729, %174
  %shl.i.i731 = shl i64 %xor.i.i730, 7
  %and.i.i732 = and i64 %shl.i.i731, 2636928640
  %xor3.i.i733 = xor i64 %and.i.i732, %xor.i.i730
  %shl4.i.i734 = shl i64 %xor3.i.i733, 15
  %and5.i.i735 = and i64 %shl4.i.i734, 4022730752
  %xor6.i.i736 = xor i64 %and5.i.i735, %xor3.i.i733
  %shr7.i.i737 = lshr i64 %xor6.i.i736, 18
  %xor8.i.i738 = xor i64 %shr7.i.i737, %xor6.i.i736
  %rem.i739 = urem i64 %xor8.i.i738, %i.0.in10.i723
  %arrayidx.i5.i740 = getelementptr inbounds [24 x i8], ptr %170, i64 %rem.i739
  %175 = load ptr, ptr %arrayidx.i.i724, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i724, align 8, !tbaa !23
  %n_3.i.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i724, i64 8
  %176 = load i64, ptr %n_3.i.i.i.i.i741, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i741, align 8, !tbaa !24
  %cost3.i.i.i742 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i724, i64 16
  %177 = load double, ptr %cost3.i.i.i742, align 8, !tbaa !50
  %178 = load ptr, ptr %arrayidx.i5.i740, align 8, !tbaa !23
  store ptr %178, ptr %arrayidx.i.i724, align 8, !tbaa !23
  %n_3.i.i.i3.i.i743 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i740, i64 8
  %179 = load i64, ptr %n_3.i.i.i3.i.i743, align 8, !tbaa !24
  store i64 %179, ptr %n_3.i.i.i.i.i741, align 8, !tbaa !24
  %cost.i4.i.i744 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i740, i64 16
  %180 = load double, ptr %cost.i4.i.i744, align 8, !tbaa !50
  store double %180, ptr %cost3.i.i.i742, align 8, !tbaa !50
  store ptr %175, ptr %arrayidx.i5.i740, align 8, !tbaa !23
  store i64 %176, ptr %n_3.i.i.i3.i.i743, align 8, !tbaa !24
  store double %177, ptr %cost.i4.i.i744, align 8, !tbaa !50
  %i.0.i745 = add i64 %i.011.i722, -1
  %cmp.not.i746 = icmp eq i64 %i.0.i745, 0
  br i1 %cmp.not.i746, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750.loopexit, label %for.body.i721, !llvm.loop !75

_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750.loopexit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i726
  %.pre2288 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2289 = load ptr, ptr %population, align 8, !tbaa !45
  br label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750

_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750: ; preds = %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750.loopexit, %invoke.cont190
  %181 = phi ptr [ %.pre2289, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750.loopexit ], [ %170, %invoke.cont190 ]
  %182 = phi ptr [ %.pre2288, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750.loopexit ], [ %171, %invoke.cont190 ]
  %cmp2052241.not = icmp eq ptr %182, %181
  br i1 %cmp2052241.not, label %for.cond.cleanup206, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750
  %stepsizeWeight216 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bestMemberEver_218 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i759 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %n_3.i.i.i760 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %n_.i.i773 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %n_3.i.i.i774 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %n_3.i.i786 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  br label %for.body207

for.cond.cleanup206:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit804, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit750
  %call263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188)
          to label %invoke.cont262 unwind label %lpad200.loopexit.split-lp

lpad189:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i692, %if.then3.i.i.i.i.i.i706
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad200.loopexit:                                 ; preds = %if.then.i.i747
  %lpad.loopexit2153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad200.loopexit.split-lp:                        ; preds = %for.cond.cleanup206
  %lpad.loopexit.split-lp2154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

for.body207:                                      ; preds = %for.body207.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit804
  %popIter202.02242 = phi i64 [ 0, %for.body207.lr.ph ], [ %inc259, %_ZN8QuantLib5ArrayD2Ev.exit804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  %add.ptr.i756 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %popIter202.02242
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  %184 = load double, ptr %stepsizeWeight216, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_218, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i756)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %for.body207
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %185 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23, !noalias !90
  store ptr %185, ptr %ref.tmp212, align 8, !tbaa !23, !alias.scope !90
  store ptr null, ptr %ref.tmp217, align 8, !tbaa !23, !noalias !90
  %186 = load i64, ptr %n_3.i.i.i760, align 8, !tbaa !24, !noalias !90
  store i64 %186, ptr %n_.i.i759, align 8, !tbaa !24, !alias.scope !90
  store i64 0, ptr %n_3.i.i.i760, align 8, !tbaa !24, !noalias !90
  %add.ptr.i.idx.i761 = shl nuw nsw i64 %186, 3
  %add.ptr.i.i762 = getelementptr inbounds nuw i8, ptr %185, i64 %add.ptr.i.idx.i761
  %cmp.not5.i.i763 = icmp eq i64 %186, 0
  br i1 %cmp.not5.i.i763, label %invoke.cont225, label %for.body.i.i764

for.body.i.i764:                                  ; preds = %invoke.cont223, %for.body.i.i764
  %__result.addr.07.i.i765 = phi ptr [ %incdec.ptr1.i.i767, %for.body.i.i764 ], [ %185, %invoke.cont223 ]
  %187 = load double, ptr %__result.addr.07.i.i765, align 8, !tbaa !39, !noalias !90
  %mul.i.i.i766 = fmul double %184, %187
  store double %mul.i.i.i766, ptr %__result.addr.07.i.i765, align 8, !tbaa !39, !noalias !90
  %incdec.ptr1.i.i767 = getelementptr i8, ptr %__result.addr.07.i.i765, i64 8
  %cmp.not.i.i768 = icmp eq ptr %incdec.ptr1.i.i767, %add.ptr.i.i762
  br i1 %cmp.not.i.i768, label %invoke.cont225, label %for.body.i.i764, !llvm.loop !79

invoke.cont225:                                   ; preds = %for.body.i.i764, %invoke.cont223
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i756, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  %188 = load double, ptr %stepsizeWeight216, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  %189 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i771 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %popIter202.02242
  %190 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !45
  %add.ptr.i772 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %popIter202.02242
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i771, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i772)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont227
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %191 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23, !noalias !93
  store ptr %191, ptr %ref.tmp228, align 8, !tbaa !23, !alias.scope !93
  store ptr null, ptr %ref.tmp233, align 8, !tbaa !23, !noalias !93
  %192 = load i64, ptr %n_3.i.i.i774, align 8, !tbaa !24, !noalias !93
  store i64 %192, ptr %n_.i.i773, align 8, !tbaa !24, !alias.scope !93
  store i64 0, ptr %n_3.i.i.i774, align 8, !tbaa !24, !noalias !93
  %add.ptr.i.idx.i775 = shl nuw nsw i64 %192, 3
  %add.ptr.i.i776 = getelementptr inbounds nuw i8, ptr %191, i64 %add.ptr.i.idx.i775
  %cmp.not5.i.i777 = icmp eq i64 %192, 0
  br i1 %cmp.not5.i.i777, label %invoke.cont241, label %for.body.i.i778

for.body.i.i778:                                  ; preds = %invoke.cont239, %for.body.i.i778
  %__result.addr.07.i.i779 = phi ptr [ %incdec.ptr1.i.i781, %for.body.i.i778 ], [ %191, %invoke.cont239 ]
  %193 = load double, ptr %__result.addr.07.i.i779, align 8, !tbaa !39, !noalias !93
  %mul.i.i.i780 = fmul double %188, %193
  store double %mul.i.i.i780, ptr %__result.addr.07.i.i779, align 8, !tbaa !39, !noalias !93
  %incdec.ptr1.i.i781 = getelementptr i8, ptr %__result.addr.07.i.i779, i64 8
  %cmp.not.i.i782 = icmp eq ptr %incdec.ptr1.i.i781, %add.ptr.i.i776
  br i1 %cmp.not.i.i782, label %invoke.cont241, label %for.body.i.i778, !llvm.loop !79

invoke.cont241:                                   ; preds = %for.body.i.i778, %invoke.cont239
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %194 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i784 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %popIter202.02242
  %195 = load ptr, ptr %add.ptr.i784, align 8, !tbaa !23
  %196 = load ptr, ptr %ref.tmp208, align 8, !tbaa !23
  store ptr %196, ptr %add.ptr.i784, align 8, !tbaa !23
  store ptr %195, ptr %ref.tmp208, align 8, !tbaa !23
  %n_.i.i785 = getelementptr inbounds nuw i8, ptr %add.ptr.i784, i64 8
  %197 = load i64, ptr %n_.i.i785, align 8, !tbaa !24
  %198 = load i64, ptr %n_3.i.i786, align 8, !tbaa !24
  store i64 %198, ptr %n_.i.i785, align 8, !tbaa !24
  store i64 %197, ptr %n_3.i.i786, align 8, !tbaa !24
  %cmp.not.i.i787 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i787, label %_ZN8QuantLib5ArrayD2Ev.exit789, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788: ; preds = %invoke.cont243
  call void @_ZdaPv(ptr noundef nonnull %195) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit789

_ZN8QuantLib5ArrayD2Ev.exit789:                   ; preds = %invoke.cont243, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788
  store ptr null, ptr %ref.tmp208, align 8, !tbaa !23
  %199 = load ptr, ptr %ref.tmp228, align 8, !tbaa !23
  %cmp.not.i.i790 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i790, label %_ZN8QuantLib5ArrayD2Ev.exit792, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit789
  call void @_ZdaPv(ptr noundef nonnull %199) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit792

_ZN8QuantLib5ArrayD2Ev.exit792:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit789, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791
  store ptr null, ptr %ref.tmp228, align 8, !tbaa !23
  %200 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23
  %cmp.not.i.i793 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i793, label %_ZN8QuantLib5ArrayD2Ev.exit795, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit792
  call void @_ZdaPv(ptr noundef nonnull %200) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit795

_ZN8QuantLib5ArrayD2Ev.exit795:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit792, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  %201 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.not.i.i796 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i796, label %_ZN8QuantLib5ArrayD2Ev.exit798, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit795
  call void @_ZdaPv(ptr noundef nonnull %201) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit798

_ZN8QuantLib5ArrayD2Ev.exit798:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit795, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !23
  %202 = load ptr, ptr %ref.tmp212, align 8, !tbaa !23
  %cmp.not.i.i799 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i799, label %_ZN8QuantLib5ArrayD2Ev.exit801, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit798
  call void @_ZdaPv(ptr noundef nonnull %202) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit801

_ZN8QuantLib5ArrayD2Ev.exit801:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit798, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800
  store ptr null, ptr %ref.tmp212, align 8, !tbaa !23
  %203 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23
  %cmp.not.i.i802 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i802, label %_ZN8QuantLib5ArrayD2Ev.exit804, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit801
  call void @_ZdaPv(ptr noundef nonnull %203) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit804

_ZN8QuantLib5ArrayD2Ev.exit804:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit801, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %inc259 = add nuw i64 %popIter202.02242, 1
  %204 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %205 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i752 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i753 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i754 = sub i64 %sub.ptr.lhs.cast.i752, %sub.ptr.rhs.cast.i753
  %sub.ptr.div.i755 = sdiv exact i64 %sub.ptr.sub.i754, 24
  %cmp205 = icmp ult i64 %inc259, %sub.ptr.div.i755
  br i1 %cmp205, label %for.body207, label %for.cond.cleanup206, !llvm.loop !96

lpad222:                                          ; preds = %for.body207
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad226:                                          ; preds = %invoke.cont225
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad238:                                          ; preds = %invoke.cont227
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad242:                                          ; preds = %invoke.cont241
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp228, align 8, !tbaa !23
  %cmp.not.i.i805 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i805, label %_ZN8QuantLib5ArrayD2Ev.exit807, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806: ; preds = %lpad242
  call void @_ZdaPv(ptr noundef nonnull %210) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit807

_ZN8QuantLib5ArrayD2Ev.exit807:                   ; preds = %lpad242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806
  store ptr null, ptr %ref.tmp228, align 8, !tbaa !23
  %211 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23
  %cmp.not.i.i808 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i808, label %ehcleanup249, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit807
  call void @_ZdaPv(ptr noundef nonnull %211) #22
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809, %_ZN8QuantLib5ArrayD2Ev.exit807, %lpad238
  %.pn167.pn = phi { ptr, i32 } [ %208, %lpad238 ], [ %209, %_ZN8QuantLib5ArrayD2Ev.exit807 ], [ %209, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  %212 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.not.i.i811 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i811, label %_ZN8QuantLib5ArrayD2Ev.exit813, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812: ; preds = %ehcleanup249
  call void @_ZdaPv(ptr noundef nonnull %212) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit813

_ZN8QuantLib5ArrayD2Ev.exit813:                   ; preds = %ehcleanup249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit813, %lpad226
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZN8QuantLib5ArrayD2Ev.exit813 ], [ %207, %lpad226 ]
  %213 = load ptr, ptr %ref.tmp212, align 8, !tbaa !23
  %cmp.not.i.i814 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i814, label %_ZN8QuantLib5ArrayD2Ev.exit816, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815: ; preds = %ehcleanup252
  call void @_ZdaPv(ptr noundef nonnull %213) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit816

_ZN8QuantLib5ArrayD2Ev.exit816:                   ; preds = %ehcleanup252, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815
  store ptr null, ptr %ref.tmp212, align 8, !tbaa !23
  %214 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23
  %cmp.not.i.i817 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i817, label %ehcleanup254, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i818

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i818: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit816
  call void @_ZdaPv(ptr noundef nonnull %214) #22
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i818, %_ZN8QuantLib5ArrayD2Ev.exit816, %lpad222
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad222 ], [ %.pn167.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit816 ], [ %.pn167.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %ehcleanup264

invoke.cont262:                                   ; preds = %for.cond.cleanup206
  %215 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !45
  %216 = load ptr, ptr %_M_finish.i.i.i695, align 8, !tbaa !43
  %cmp.not3.i.i.i.i821 = icmp eq ptr %215, %216
  br i1 %cmp.not3.i.i.i.i821, label %invoke.cont.i831, label %for.body.i.i.i.i822

for.body.i.i.i.i822:                              ; preds = %invoke.cont262, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826
  %__first.addr.04.i.i.i.i823 = phi ptr [ %incdec.ptr.i.i.i.i827, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826 ], [ %215, %invoke.cont262 ]
  %217 = load ptr, ptr %__first.addr.04.i.i.i.i823, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i824 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i824, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i825

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i825: ; preds = %for.body.i.i.i.i822
  call void @_ZdaPv(ptr noundef nonnull %217) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i825, %for.body.i.i.i.i822
  store ptr null, ptr %__first.addr.04.i.i.i.i823, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i823, i64 24
  %cmp.not.i.i.i.i828 = icmp eq ptr %incdec.ptr.i.i.i.i827, %216
  br i1 %cmp.not.i.i.i.i828, label %invoke.contthread-pre-split.i829, label %for.body.i.i.i.i822, !llvm.loop !54

invoke.contthread-pre-split.i829:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i826
  %.pr.i830 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !45
  br label %invoke.cont.i831

invoke.cont.i831:                                 ; preds = %invoke.contthread-pre-split.i829, %invoke.cont262
  %218 = phi ptr [ %.pr.i830, %invoke.contthread-pre-split.i829 ], [ %215, %invoke.cont262 ]
  %tobool.not.i.i.i832 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i832, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit839, label %if.then.i.i.i833

if.then.i.i.i833:                                 ; preds = %invoke.cont.i831
  %219 = load ptr, ptr %_M_end_of_storage.i.i.i697, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i835 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i836 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i837 = sub i64 %sub.ptr.lhs.cast.i.i835, %sub.ptr.rhs.cast.i.i836
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i837) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit839

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit839: ; preds = %invoke.cont.i831, %if.then.i.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1188)
  br label %sw.epilog

ehcleanup264:                                     ; preds = %lpad200.loopexit, %lpad200.loopexit.split-lp, %ehcleanup254
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %ehcleanup254 ], [ %lpad.loopexit2153, %lpad200.loopexit ], [ %lpad.loopexit.split-lp2154, %lpad200.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188) #23
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad189, %if.then.i.i.i701, %lpad10.i699, %ehcleanup264
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %ehcleanup264 ], [ %183, %lpad189 ], [ %167, %if.then.i.i.i701 ], [ %167, %lpad10.i699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1188)
  br label %ehcleanup750

sw.bb266:                                         ; preds = %invoke.cont
  %220 = load ptr, ptr %population, align 8, !tbaa !23
  %221 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_273 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i841 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i842 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i843 = sub i64 %sub.ptr.lhs.cast.i.i841, %sub.ptr.rhs.cast.i.i842
  %sub.ptr.div.i.i844 = sdiv exact i64 %sub.ptr.sub.i.i843, 24
  %i.08.i845 = add nsw i64 %sub.ptr.div.i.i844, -1
  %cmp.not9.i846 = icmp eq i64 %i.08.i845, 0
  br i1 %cmp.not9.i846, label %invoke.cont276, label %for.body.lr.ph.i847

for.body.lr.ph.i847:                              ; preds = %sw.bb266
  %mti.i.i848 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i849

for.body.i849:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854, %for.body.lr.ph.i847
  %i.011.i850 = phi i64 [ %i.08.i845, %for.body.lr.ph.i847 ], [ %i.0.i873, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854 ]
  %i.0.in10.i851 = phi i64 [ %sub.ptr.div.i.i844, %for.body.lr.ph.i847 ], [ %i.011.i850, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854 ]
  %arrayidx.i.i852 = getelementptr inbounds [24 x i8], ptr %220, i64 %i.011.i850
  %222 = load i64, ptr %mti.i.i848, align 8, !tbaa !68
  %cmp.i.i853 = icmp eq i64 %222, 624
  br i1 %cmp.i.i853, label %if.then.i.i875, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854

if.then.i.i875:                                   ; preds = %for.body.i849
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc877 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc877:                                        ; preds = %if.then.i.i875
  %.pre.i.i876 = load i64, ptr %mti.i.i848, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854: ; preds = %.noexc877, %for.body.i849
  %223 = phi i64 [ %.pre.i.i876, %.noexc877 ], [ %222, %for.body.i849 ]
  %inc.i.i855 = add i64 %223, 1
  store i64 %inc.i.i855, ptr %mti.i.i848, align 8, !tbaa !68
  %arrayidx.i4.i856 = getelementptr inbounds nuw [8 x i8], ptr %rng_273, i64 %223
  %224 = load i64, ptr %arrayidx.i4.i856, align 8, !tbaa !24
  %shr.i.i857 = lshr i64 %224, 11
  %xor.i.i858 = xor i64 %shr.i.i857, %224
  %shl.i.i859 = shl i64 %xor.i.i858, 7
  %and.i.i860 = and i64 %shl.i.i859, 2636928640
  %xor3.i.i861 = xor i64 %and.i.i860, %xor.i.i858
  %shl4.i.i862 = shl i64 %xor3.i.i861, 15
  %and5.i.i863 = and i64 %shl4.i.i862, 4022730752
  %xor6.i.i864 = xor i64 %and5.i.i863, %xor3.i.i861
  %shr7.i.i865 = lshr i64 %xor6.i.i864, 18
  %xor8.i.i866 = xor i64 %shr7.i.i865, %xor6.i.i864
  %rem.i867 = urem i64 %xor8.i.i866, %i.0.in10.i851
  %arrayidx.i5.i868 = getelementptr inbounds [24 x i8], ptr %220, i64 %rem.i867
  %225 = load ptr, ptr %arrayidx.i.i852, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i852, align 8, !tbaa !23
  %n_3.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i852, i64 8
  %226 = load i64, ptr %n_3.i.i.i.i.i869, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i869, align 8, !tbaa !24
  %cost3.i.i.i870 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i852, i64 16
  %227 = load double, ptr %cost3.i.i.i870, align 8, !tbaa !50
  %228 = load ptr, ptr %arrayidx.i5.i868, align 8, !tbaa !23
  store ptr %228, ptr %arrayidx.i.i852, align 8, !tbaa !23
  %n_3.i.i.i3.i.i871 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i868, i64 8
  %229 = load i64, ptr %n_3.i.i.i3.i.i871, align 8, !tbaa !24
  store i64 %229, ptr %n_3.i.i.i.i.i869, align 8, !tbaa !24
  %cost.i4.i.i872 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i868, i64 16
  %230 = load double, ptr %cost.i4.i.i872, align 8, !tbaa !50
  store double %230, ptr %cost3.i.i.i870, align 8, !tbaa !50
  store ptr %225, ptr %arrayidx.i5.i868, align 8, !tbaa !23
  store i64 %226, ptr %n_3.i.i.i3.i.i871, align 8, !tbaa !24
  store double %227, ptr %cost.i4.i.i872, align 8, !tbaa !50
  %i.0.i873 = add i64 %i.011.i850, -1
  %cmp.not.i874 = icmp eq i64 %i.0.i873, 0
  br i1 %cmp.not.i874, label %invoke.cont276.loopexit, label %for.body.i849, !llvm.loop !75

invoke.cont276.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i854
  %.pre2278 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2279 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2312 = ptrtoint ptr %.pre2278 to i64
  %.pre2313 = ptrtoint ptr %.pre2279 to i64
  %.pre2314 = sub i64 %.pre2312, %.pre2313
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %invoke.cont276.loopexit, %sw.bb266
  %sub.ptr.sub.i.i882.pre-phi = phi i64 [ %.pre2314, %invoke.cont276.loopexit ], [ %sub.ptr.sub.i.i843, %sw.bb266 ]
  %231 = phi ptr [ %.pre2279, %invoke.cont276.loopexit ], [ %220, %sw.bb266 ]
  %232 = phi ptr [ %.pre2278, %invoke.cont276.loopexit ], [ %221, %sw.bb266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1277)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i883 = icmp eq ptr %232, %231
  br i1 %cmp.not.i.i.i.i883, label %invoke.cont.i888, label %cond.true.i.i.i.i884

cond.true.i.i.i.i884:                             ; preds = %invoke.cont276
  %sub.ptr.div.i.i885 = sdiv exact i64 %sub.ptr.sub.i.i882.pre-phi, 24
  %cmp.i.i.i.i.i.i886 = icmp ugt i64 %sub.ptr.div.i.i885, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i886, label %if.then3.i.i.i.i.i.i901, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i887, !prof !64

if.then3.i.i.i.i.i.i901:                          ; preds = %cond.true.i.i.i.i884
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc902 unwind label %lpad278

.noexc902:                                        ; preds = %if.then3.i.i.i.i.i.i901
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i887: ; preds = %cond.true.i.i.i.i884
  %call5.i.i.i.i2.i6.i904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i882.pre-phi) #25
          to label %invoke.cont.i888 unwind label %lpad278

invoke.cont.i888:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i887, %invoke.cont276
  %cond.i.i.i.i889 = phi ptr [ null, %invoke.cont276 ], [ %call5.i.i.i.i2.i6.i904, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i887 ]
  store ptr %cond.i.i.i.i889, ptr %shuffledPop1277, align 8, !tbaa !45
  %_M_finish.i.i.i890 = getelementptr inbounds nuw i8, ptr %shuffledPop1277, i64 8
  store ptr %cond.i.i.i.i889, ptr %_M_finish.i.i.i890, align 8, !tbaa !43
  %add.ptr.i.i.i891 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i889, i64 %sub.ptr.sub.i.i882.pre-phi
  %_M_end_of_storage.i.i.i892 = getelementptr inbounds nuw i8, ptr %shuffledPop1277, i64 16
  store ptr %add.ptr.i.i.i891, ptr %_M_end_of_storage.i.i.i892, align 8, !tbaa !53
  %call.i.i.i8.i893 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %231, ptr %232, ptr noundef %cond.i.i.i.i889)
          to label %invoke.cont279 unwind label %lpad10.i894

lpad10.i894:                                      ; preds = %invoke.cont.i888
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !45
  %tobool.not.i.i.i895 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i895, label %ehcleanup378, label %if.then.i.i.i896

if.then.i.i.i896:                                 ; preds = %lpad10.i894
  %235 = load ptr, ptr %_M_end_of_storage.i.i.i892, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i897 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i10.i898 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i11.i899 = sub i64 %sub.ptr.lhs.cast.i9.i897, %sub.ptr.rhs.cast.i10.i898
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %sub.ptr.sub.i11.i899) #22
  br label %ehcleanup378

invoke.cont279:                                   ; preds = %invoke.cont.i888
  store ptr %call.i.i.i8.i893, ptr %_M_finish.i.i.i890, align 8, !tbaa !43
  %236 = load ptr, ptr %population, align 8, !tbaa !23
  %237 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i908 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i909 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i910 = sub i64 %sub.ptr.lhs.cast.i.i908, %sub.ptr.rhs.cast.i.i909
  %sub.ptr.div.i.i911 = sdiv exact i64 %sub.ptr.sub.i.i910, 24
  %i.08.i912 = add nsw i64 %sub.ptr.div.i.i911, -1
  %cmp.not9.i913 = icmp eq i64 %i.08.i912, 0
  br i1 %cmp.not9.i913, label %invoke.cont290, label %for.body.lr.ph.i914

for.body.lr.ph.i914:                              ; preds = %invoke.cont279
  %mti.i.i915 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i916

for.body.i916:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921, %for.body.lr.ph.i914
  %i.011.i917 = phi i64 [ %i.08.i912, %for.body.lr.ph.i914 ], [ %i.0.i940, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921 ]
  %i.0.in10.i918 = phi i64 [ %sub.ptr.div.i.i911, %for.body.lr.ph.i914 ], [ %i.011.i917, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921 ]
  %arrayidx.i.i919 = getelementptr inbounds [24 x i8], ptr %236, i64 %i.011.i917
  %238 = load i64, ptr %mti.i.i915, align 8, !tbaa !68
  %cmp.i.i920 = icmp eq i64 %238, 624
  br i1 %cmp.i.i920, label %if.then.i.i942, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921

if.then.i.i942:                                   ; preds = %for.body.i916
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc944 unwind label %lpad289

.noexc944:                                        ; preds = %if.then.i.i942
  %.pre.i.i943 = load i64, ptr %mti.i.i915, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921: ; preds = %.noexc944, %for.body.i916
  %239 = phi i64 [ %.pre.i.i943, %.noexc944 ], [ %238, %for.body.i916 ]
  %inc.i.i922 = add i64 %239, 1
  store i64 %inc.i.i922, ptr %mti.i.i915, align 8, !tbaa !68
  %arrayidx.i4.i923 = getelementptr inbounds nuw [8 x i8], ptr %rng_273, i64 %239
  %240 = load i64, ptr %arrayidx.i4.i923, align 8, !tbaa !24
  %shr.i.i924 = lshr i64 %240, 11
  %xor.i.i925 = xor i64 %shr.i.i924, %240
  %shl.i.i926 = shl i64 %xor.i.i925, 7
  %and.i.i927 = and i64 %shl.i.i926, 2636928640
  %xor3.i.i928 = xor i64 %and.i.i927, %xor.i.i925
  %shl4.i.i929 = shl i64 %xor3.i.i928, 15
  %and5.i.i930 = and i64 %shl4.i.i929, 4022730752
  %xor6.i.i931 = xor i64 %and5.i.i930, %xor3.i.i928
  %shr7.i.i932 = lshr i64 %xor6.i.i931, 18
  %xor8.i.i933 = xor i64 %shr7.i.i932, %xor6.i.i931
  %rem.i934 = urem i64 %xor8.i.i933, %i.0.in10.i918
  %arrayidx.i5.i935 = getelementptr inbounds [24 x i8], ptr %236, i64 %rem.i934
  %241 = load ptr, ptr %arrayidx.i.i919, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i919, align 8, !tbaa !23
  %n_3.i.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i919, i64 8
  %242 = load i64, ptr %n_3.i.i.i.i.i936, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i936, align 8, !tbaa !24
  %cost3.i.i.i937 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i919, i64 16
  %243 = load double, ptr %cost3.i.i.i937, align 8, !tbaa !50
  %244 = load ptr, ptr %arrayidx.i5.i935, align 8, !tbaa !23
  store ptr %244, ptr %arrayidx.i.i919, align 8, !tbaa !23
  %n_3.i.i.i3.i.i938 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i935, i64 8
  %245 = load i64, ptr %n_3.i.i.i3.i.i938, align 8, !tbaa !24
  store i64 %245, ptr %n_3.i.i.i.i.i936, align 8, !tbaa !24
  %cost.i4.i.i939 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i935, i64 16
  %246 = load double, ptr %cost.i4.i.i939, align 8, !tbaa !50
  store double %246, ptr %cost3.i.i.i937, align 8, !tbaa !50
  store ptr %241, ptr %arrayidx.i5.i935, align 8, !tbaa !23
  store i64 %242, ptr %n_3.i.i.i3.i.i938, align 8, !tbaa !24
  store double %243, ptr %cost.i4.i.i939, align 8, !tbaa !50
  %i.0.i940 = add i64 %i.011.i917, -1
  %cmp.not.i941 = icmp eq i64 %i.0.i940, 0
  br i1 %cmp.not.i941, label %invoke.cont290.loopexit, label %for.body.i916, !llvm.loop !75

invoke.cont290.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i921
  %.pre2280 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2281 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2315 = ptrtoint ptr %.pre2280 to i64
  %.pre2316 = ptrtoint ptr %.pre2281 to i64
  %.pre2317 = sub i64 %.pre2315, %.pre2316
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont279
  %sub.ptr.sub.i.i949.pre-phi = phi i64 [ %.pre2317, %invoke.cont290.loopexit ], [ %sub.ptr.sub.i.i910, %invoke.cont279 ]
  %247 = phi ptr [ %.pre2281, %invoke.cont290.loopexit ], [ %236, %invoke.cont279 ]
  %248 = phi ptr [ %.pre2280, %invoke.cont290.loopexit ], [ %237, %invoke.cont279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop2291)
  %cmp.not.i.i.i.i950 = icmp eq ptr %248, %247
  br i1 %cmp.not.i.i.i.i950, label %invoke.cont.i955, label %cond.true.i.i.i.i951

cond.true.i.i.i.i951:                             ; preds = %invoke.cont290
  %sub.ptr.div.i.i952 = sdiv exact i64 %sub.ptr.sub.i.i949.pre-phi, 24
  %cmp.i.i.i.i.i.i953 = icmp ugt i64 %sub.ptr.div.i.i952, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i953, label %if.then3.i.i.i.i.i.i968, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i954, !prof !64

if.then3.i.i.i.i.i.i968:                          ; preds = %cond.true.i.i.i.i951
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc969 unwind label %lpad292

.noexc969:                                        ; preds = %if.then3.i.i.i.i.i.i968
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i954: ; preds = %cond.true.i.i.i.i951
  %call5.i.i.i.i2.i6.i971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i949.pre-phi) #25
          to label %invoke.cont.i955 unwind label %lpad292

invoke.cont.i955:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i954, %invoke.cont290
  %249 = phi ptr [ null, %invoke.cont290 ], [ %call5.i.i.i.i2.i6.i971, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i954 ]
  store ptr %249, ptr %shuffledPop2291, align 8, !tbaa !45
  %_M_finish.i.i.i957 = getelementptr inbounds nuw i8, ptr %shuffledPop2291, i64 8
  %add.ptr.i.i.i958 = getelementptr inbounds nuw i8, ptr %249, i64 %sub.ptr.sub.i.i949.pre-phi
  %_M_end_of_storage.i.i.i959 = getelementptr inbounds nuw i8, ptr %shuffledPop2291, i64 16
  store ptr %add.ptr.i.i.i958, ptr %_M_end_of_storage.i.i.i959, align 8, !tbaa !53
  %call.i.i.i8.i960 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %247, ptr %248, ptr noundef %249)
          to label %invoke.cont293 unwind label %lpad10.i961

lpad10.i961:                                      ; preds = %invoke.cont.i955
  %250 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i962 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i962, label %ehcleanup376, label %if.then.i.i.i963

if.then.i.i.i963:                                 ; preds = %lpad10.i961
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %sub.ptr.sub.i.i949.pre-phi) #22
  br label %ehcleanup376

invoke.cont293:                                   ; preds = %invoke.cont.i955
  store ptr %call.i.i.i8.i960, ptr %_M_finish.i.i.i957, align 8, !tbaa !43
  %251 = load ptr, ptr %population, align 8, !tbaa !23
  %252 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i975 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i.i976 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i.i977 = sub i64 %sub.ptr.lhs.cast.i.i975, %sub.ptr.rhs.cast.i.i976
  %sub.ptr.div.i.i978 = sdiv exact i64 %sub.ptr.sub.i.i977, 24
  %i.08.i979 = add nsw i64 %sub.ptr.div.i.i978, -1
  %cmp.not9.i980 = icmp eq i64 %i.08.i979, 0
  br i1 %cmp.not9.i980, label %invoke.cont304, label %for.body.lr.ph.i981

for.body.lr.ph.i981:                              ; preds = %invoke.cont293
  %mti.i.i982 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i983

for.body.i983:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988, %for.body.lr.ph.i981
  %i.011.i984 = phi i64 [ %i.08.i979, %for.body.lr.ph.i981 ], [ %i.0.i1007, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988 ]
  %i.0.in10.i985 = phi i64 [ %sub.ptr.div.i.i978, %for.body.lr.ph.i981 ], [ %i.011.i984, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988 ]
  %arrayidx.i.i986 = getelementptr inbounds [24 x i8], ptr %251, i64 %i.011.i984
  %253 = load i64, ptr %mti.i.i982, align 8, !tbaa !68
  %cmp.i.i987 = icmp eq i64 %253, 624
  br i1 %cmp.i.i987, label %if.then.i.i1009, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988

if.then.i.i1009:                                  ; preds = %for.body.i983
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc1011 unwind label %lpad303.loopexit

.noexc1011:                                       ; preds = %if.then.i.i1009
  %.pre.i.i1010 = load i64, ptr %mti.i.i982, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988: ; preds = %.noexc1011, %for.body.i983
  %254 = phi i64 [ %.pre.i.i1010, %.noexc1011 ], [ %253, %for.body.i983 ]
  %inc.i.i989 = add i64 %254, 1
  store i64 %inc.i.i989, ptr %mti.i.i982, align 8, !tbaa !68
  %arrayidx.i4.i990 = getelementptr inbounds nuw [8 x i8], ptr %rng_273, i64 %254
  %255 = load i64, ptr %arrayidx.i4.i990, align 8, !tbaa !24
  %shr.i.i991 = lshr i64 %255, 11
  %xor.i.i992 = xor i64 %shr.i.i991, %255
  %shl.i.i993 = shl i64 %xor.i.i992, 7
  %and.i.i994 = and i64 %shl.i.i993, 2636928640
  %xor3.i.i995 = xor i64 %and.i.i994, %xor.i.i992
  %shl4.i.i996 = shl i64 %xor3.i.i995, 15
  %and5.i.i997 = and i64 %shl4.i.i996, 4022730752
  %xor6.i.i998 = xor i64 %and5.i.i997, %xor3.i.i995
  %shr7.i.i999 = lshr i64 %xor6.i.i998, 18
  %xor8.i.i1000 = xor i64 %shr7.i.i999, %xor6.i.i998
  %rem.i1001 = urem i64 %xor8.i.i1000, %i.0.in10.i985
  %arrayidx.i5.i1002 = getelementptr inbounds [24 x i8], ptr %251, i64 %rem.i1001
  %256 = load ptr, ptr %arrayidx.i.i986, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i986, align 8, !tbaa !23
  %n_3.i.i.i.i.i1003 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i986, i64 8
  %257 = load i64, ptr %n_3.i.i.i.i.i1003, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1003, align 8, !tbaa !24
  %cost3.i.i.i1004 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i986, i64 16
  %258 = load double, ptr %cost3.i.i.i1004, align 8, !tbaa !50
  %259 = load ptr, ptr %arrayidx.i5.i1002, align 8, !tbaa !23
  store ptr %259, ptr %arrayidx.i.i986, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1005 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1002, i64 8
  %260 = load i64, ptr %n_3.i.i.i3.i.i1005, align 8, !tbaa !24
  store i64 %260, ptr %n_3.i.i.i.i.i1003, align 8, !tbaa !24
  %cost.i4.i.i1006 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1002, i64 16
  %261 = load double, ptr %cost.i4.i.i1006, align 8, !tbaa !50
  store double %261, ptr %cost3.i.i.i1004, align 8, !tbaa !50
  store ptr %256, ptr %arrayidx.i5.i1002, align 8, !tbaa !23
  store i64 %257, ptr %n_3.i.i.i3.i.i1005, align 8, !tbaa !24
  store double %258, ptr %cost.i4.i.i1006, align 8, !tbaa !50
  %i.0.i1007 = add i64 %i.011.i984, -1
  %cmp.not.i1008 = icmp eq i64 %i.0.i1007, 0
  br i1 %cmp.not.i1008, label %invoke.cont304, label %for.body.i983, !llvm.loop !75

invoke.cont304:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i988, %invoke.cont293
  %call306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277)
          to label %invoke.cont305 unwind label %lpad303.loopexit.split-lp

invoke.cont305:                                   ; preds = %invoke.cont304
  call void @llvm.lifetime.start.p0(ptr nonnull %FWeight)
  %262 = load ptr, ptr %population, align 8, !tbaa !23
  %n_.i1013 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i64, ptr %n_.i1013, align 8, !tbaa !21
  %cmp.not.i1014 = icmp eq i64 %263, 0
  br i1 %cmp.not.i1014, label %invoke.cont312.thread, label %for.body.i.i.i.preheader.i1015

invoke.cont312.thread:                            ; preds = %invoke.cont305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FWeight, i8 0, i64 16, i1 false)
  br label %for.cond341.preheader

for.body.i.i.i.preheader.i1015:                   ; preds = %invoke.cont305
  %264 = icmp ugt i64 %263, 2305843009213693951
  %265 = shl i64 %263, 3
  %266 = select i1 %264, i64 -1, i64 %265
  %call.i1025 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #25
          to label %for.body322.lr.ph unwind label %lpad309

for.body322.lr.ph:                                ; preds = %for.body.i.i.i.preheader.i1015
  store ptr %call.i1025, ptr %FWeight, align 8, !tbaa !23
  %n_.i1016 = getelementptr inbounds nuw i8, ptr %FWeight, i64 8
  store i64 %263, ptr %n_.i1016, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i1025, i8 0, i64 %265, i1 false), !tbaa !39
  %add.ptr.i1028.idx = shl nuw nsw i64 %263, 3
  %add.ptr.i1028 = getelementptr inbounds nuw i8, ptr %call.i1025, i64 %add.ptr.i1028.idx
  %stepsizeWeight326 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mti.i.i1030 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %.pre2282 = load double, ptr %stepsizeWeight326, align 8, !tbaa !38
  %.pre2283 = load i64, ptr %mti.i.i1030, align 8, !tbaa !68
  br label %for.body322

for.cond341.preheader.loopexit:                   ; preds = %invoke.cont328
  %.pre2285 = load ptr, ptr %population, align 8, !tbaa !45
  br label %for.cond341.preheader

for.cond341.preheader:                            ; preds = %invoke.cont312.thread, %for.cond341.preheader.loopexit
  %267 = phi ptr [ %.pre2285, %for.cond341.preheader.loopexit ], [ %262, %invoke.cont312.thread ]
  %268 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %cmp3432235.not = icmp eq ptr %268, %267
  br i1 %cmp3432235.not, label %for.cond.cleanup344, label %for.body345.lr.ph

for.body345.lr.ph:                                ; preds = %for.cond341.preheader
  %n_3.i.i1106 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 8
  br label %for.body345

lpad278:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i887, %if.then3.i.i.i.i.i.i901
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad289:                                          ; preds = %if.then.i.i942
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad292:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i954, %if.then3.i.i.i.i.i.i968
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad303.loopexit:                                 ; preds = %if.then.i.i1009
  %lpad.loopexit2159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad303.loopexit.split-lp:                        ; preds = %invoke.cont304
  %lpad.loopexit.split-lp2160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad309:                                          ; preds = %for.body.i.i.i.preheader.i1015
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

for.body322:                                      ; preds = %for.body322.lr.ph, %invoke.cont328
  %273 = phi double [ %.pre2282, %for.body322.lr.ph ], [ %275, %invoke.cont328 ]
  %274 = phi i64 [ %.pre2283, %for.body322.lr.ph ], [ %inc.i.i1033, %invoke.cont328 ]
  %__begin3.02230 = phi ptr [ %call.i1025, %for.body322.lr.ph ], [ %incdec.ptr335, %invoke.cont328 ]
  %cmp.i.i1031 = icmp eq i64 %274, 624
  br i1 %cmp.i.i1031, label %if.then.i.i1048, label %invoke.cont328

if.then.i.i1048:                                  ; preds = %for.body322
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc1050 unwind label %lpad323

.noexc1050:                                       ; preds = %if.then.i.i1048
  %.pre.i.i1049 = load i64, ptr %mti.i.i1030, align 8, !tbaa !68
  %.pre2284 = load double, ptr %stepsizeWeight326, align 8, !tbaa !38
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %.noexc1050, %for.body322
  %275 = phi double [ %.pre2284, %.noexc1050 ], [ %273, %for.body322 ]
  %276 = phi i64 [ %.pre.i.i1049, %.noexc1050 ], [ %274, %for.body322 ]
  %inc.i.i1033 = add i64 %276, 1
  store i64 %inc.i.i1033, ptr %mti.i.i1030, align 8, !tbaa !68
  %arrayidx.i.i1034 = getelementptr inbounds nuw [8 x i8], ptr %rng_273, i64 %276
  %277 = load i64, ptr %arrayidx.i.i1034, align 8, !tbaa !24
  %shr.i.i1035 = lshr i64 %277, 11
  %xor.i.i1036 = xor i64 %shr.i.i1035, %277
  %shl.i.i1037 = shl i64 %xor.i.i1036, 7
  %and.i.i1038 = and i64 %shl.i.i1037, 2636928640
  %xor3.i.i1039 = xor i64 %and.i.i1038, %xor.i.i1036
  %shl4.i.i1040 = shl i64 %xor3.i.i1039, 15
  %and5.i.i1041 = and i64 %shl4.i.i1040, 4022730752
  %xor6.i.i1042 = xor i64 %and5.i.i1041, %xor3.i.i1039
  %shr7.i.i1043 = lshr i64 %xor6.i.i1042, 18
  %xor8.i.i1044 = xor i64 %shr7.i.i1043, %xor6.i.i1042
  %conv.i1045 = uitofp i64 %xor8.i.i1044 to double
  %add.i1046 = fadd nnan double %conv.i1045, 5.000000e-01
  %div.i1047 = fmul nnan double %add.i1046, 0x3DF0000000000000
  %sub = fsub double 1.000000e+00, %273
  %278 = call double @llvm.fmuladd.f64(double %sub, double %div.i1047, double %275)
  store double %278, ptr %__begin3.02230, align 8, !tbaa !39
  %incdec.ptr335 = getelementptr inbounds nuw i8, ptr %__begin3.02230, i64 8
  %cmp320.not = icmp eq ptr %incdec.ptr335, %add.ptr.i1028
  br i1 %cmp320.not, label %for.cond341.preheader.loopexit, label %for.body322

lpad323:                                          ; preds = %if.then.i.i1048
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

for.cond.cleanup344:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1115, %for.cond341.preheader
  %280 = load ptr, ptr %FWeight, align 8, !tbaa !23
  %cmp.not.i.i1058 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i1058, label %_ZN8QuantLib5ArrayD2Ev.exit1060, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1059

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1059: ; preds = %for.cond.cleanup344
  call void @_ZdaPv(ptr noundef nonnull %280) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1060

_ZN8QuantLib5ArrayD2Ev.exit1060:                  ; preds = %for.cond.cleanup344, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1059
  call void @llvm.lifetime.end.p0(ptr nonnull %FWeight)
  %281 = load ptr, ptr %shuffledPop2291, align 8, !tbaa !45
  %282 = load ptr, ptr %_M_finish.i.i.i957, align 8, !tbaa !43
  %cmp.not3.i.i.i.i1062 = icmp eq ptr %281, %282
  br i1 %cmp.not3.i.i.i.i1062, label %invoke.cont.i1072, label %for.body.i.i.i.i1063

for.body.i.i.i.i1063:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1060, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067
  %__first.addr.04.i.i.i.i1064 = phi ptr [ %incdec.ptr.i.i.i.i1068, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067 ], [ %281, %_ZN8QuantLib5ArrayD2Ev.exit1060 ]
  %283 = load ptr, ptr %__first.addr.04.i.i.i.i1064, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1065 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1065, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1066

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1066: ; preds = %for.body.i.i.i.i1063
  call void @_ZdaPv(ptr noundef nonnull %283) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1066, %for.body.i.i.i.i1063
  store ptr null, ptr %__first.addr.04.i.i.i.i1064, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1068 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1064, i64 24
  %cmp.not.i.i.i.i1069 = icmp eq ptr %incdec.ptr.i.i.i.i1068, %282
  br i1 %cmp.not.i.i.i.i1069, label %invoke.cont.i1072, label %for.body.i.i.i.i1063, !llvm.loop !54

invoke.cont.i1072:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1067, %_ZN8QuantLib5ArrayD2Ev.exit1060
  %tobool.not.i.i.i1073 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1073, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080, label %if.then.i.i.i1074

if.then.i.i.i1074:                                ; preds = %invoke.cont.i1072
  %284 = load ptr, ptr %_M_end_of_storage.i.i.i959, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1076 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i.i1077 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i.i1078 = sub i64 %sub.ptr.lhs.cast.i.i1076, %sub.ptr.rhs.cast.i.i1077
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %sub.ptr.sub.i.i1078) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080: ; preds = %invoke.cont.i1072, %if.then.i.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2291)
  %285 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !45
  %286 = load ptr, ptr %_M_finish.i.i.i890, align 8, !tbaa !43
  %cmp.not3.i.i.i.i1082 = icmp eq ptr %285, %286
  br i1 %cmp.not3.i.i.i.i1082, label %invoke.cont.i1092, label %for.body.i.i.i.i1083

for.body.i.i.i.i1083:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087
  %__first.addr.04.i.i.i.i1084 = phi ptr [ %incdec.ptr.i.i.i.i1088, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087 ], [ %285, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080 ]
  %287 = load ptr, ptr %__first.addr.04.i.i.i.i1084, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1085 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1085, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1086

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1086: ; preds = %for.body.i.i.i.i1083
  call void @_ZdaPv(ptr noundef nonnull %287) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1086, %for.body.i.i.i.i1083
  store ptr null, ptr %__first.addr.04.i.i.i.i1084, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1088 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1084, i64 24
  %cmp.not.i.i.i.i1089 = icmp eq ptr %incdec.ptr.i.i.i.i1088, %286
  br i1 %cmp.not.i.i.i.i1089, label %invoke.contthread-pre-split.i1090, label %for.body.i.i.i.i1083, !llvm.loop !54

invoke.contthread-pre-split.i1090:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1087
  %.pr.i1091 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !45
  br label %invoke.cont.i1092

invoke.cont.i1092:                                ; preds = %invoke.contthread-pre-split.i1090, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080
  %288 = phi ptr [ %.pr.i1091, %invoke.contthread-pre-split.i1090 ], [ %285, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1080 ]
  %tobool.not.i.i.i1093 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i1093, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1100, label %if.then.i.i.i1094

if.then.i.i.i1094:                                ; preds = %invoke.cont.i1092
  %289 = load ptr, ptr %_M_end_of_storage.i.i.i892, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1096 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i1097 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i1098 = sub i64 %sub.ptr.lhs.cast.i.i1096, %sub.ptr.rhs.cast.i.i1097
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %sub.ptr.sub.i.i1098) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1100

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1100: ; preds = %invoke.cont.i1092, %if.then.i.i.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1277)
  br label %sw.epilog

for.body345:                                      ; preds = %for.body345.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1115
  %290 = phi ptr [ %267, %for.body345.lr.ph ], [ %301, %_ZN8QuantLib5ArrayD2Ev.exit1115 ]
  %popIter340.02236 = phi i64 [ 0, %for.body345.lr.ph ], [ %inc370, %_ZN8QuantLib5ArrayD2Ev.exit1115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp346)
  %add.ptr.i1101 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %popIter340.02236
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  %291 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !45
  %add.ptr.i1102 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %popIter340.02236
  %292 = load ptr, ptr %shuffledPop2291, align 8, !tbaa !45
  %add.ptr.i1103 = getelementptr inbounds nuw [24 x i8], ptr %292, i64 %popIter340.02236
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1102, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1103)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %for.body345
  invoke void @_ZN8QuantLibmlERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(16) %FWeight, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp350)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp349)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  %293 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1104 = getelementptr inbounds nuw [24 x i8], ptr %293, i64 %popIter340.02236
  %294 = load ptr, ptr %add.ptr.i1104, align 8, !tbaa !23
  %295 = load ptr, ptr %ref.tmp346, align 8, !tbaa !23
  store ptr %295, ptr %add.ptr.i1104, align 8, !tbaa !23
  store ptr %294, ptr %ref.tmp346, align 8, !tbaa !23
  %n_.i.i1105 = getelementptr inbounds nuw i8, ptr %add.ptr.i1104, i64 8
  %296 = load i64, ptr %n_.i.i1105, align 8, !tbaa !24
  %297 = load i64, ptr %n_3.i.i1106, align 8, !tbaa !24
  store i64 %297, ptr %n_.i.i1105, align 8, !tbaa !24
  store i64 %296, ptr %n_3.i.i1106, align 8, !tbaa !24
  %cmp.not.i.i1107 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i1107, label %_ZN8QuantLib5ArrayD2Ev.exit1109, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108: ; preds = %invoke.cont360
  call void @_ZdaPv(ptr noundef nonnull %294) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1109

_ZN8QuantLib5ArrayD2Ev.exit1109:                  ; preds = %invoke.cont360, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108
  store ptr null, ptr %ref.tmp346, align 8, !tbaa !23
  %298 = load ptr, ptr %ref.tmp349, align 8, !tbaa !23
  %cmp.not.i.i1110 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i1110, label %_ZN8QuantLib5ArrayD2Ev.exit1112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1109
  call void @_ZdaPv(ptr noundef nonnull %298) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1112

_ZN8QuantLib5ArrayD2Ev.exit1112:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111
  store ptr null, ptr %ref.tmp349, align 8, !tbaa !23
  %299 = load ptr, ptr %ref.tmp350, align 8, !tbaa !23
  %cmp.not.i.i1113 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i1113, label %_ZN8QuantLib5ArrayD2Ev.exit1115, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1112
  call void @_ZdaPv(ptr noundef nonnull %299) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1115

_ZN8QuantLib5ArrayD2Ev.exit1115:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  %inc370 = add nuw i64 %popIter340.02236, 1
  %300 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %301 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i1054 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i1055 = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i1056 = sub i64 %sub.ptr.lhs.cast.i1054, %sub.ptr.rhs.cast.i1055
  %sub.ptr.div.i1057 = sdiv exact i64 %sub.ptr.sub.i1056, 24
  %cmp343 = icmp ult i64 %inc370, %sub.ptr.div.i1057
  br i1 %cmp343, label %for.body345, label %for.cond.cleanup344, !llvm.loop !97

lpad355:                                          ; preds = %for.body345
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad357:                                          ; preds = %invoke.cont356
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad359:                                          ; preds = %invoke.cont358
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %ref.tmp349, align 8, !tbaa !23
  %cmp.not.i.i1116 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i1116, label %_ZN8QuantLib5ArrayD2Ev.exit1118, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117: ; preds = %lpad359
  call void @_ZdaPv(ptr noundef nonnull %305) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1118

_ZN8QuantLib5ArrayD2Ev.exit1118:                  ; preds = %lpad359, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117
  store ptr null, ptr %ref.tmp349, align 8, !tbaa !23
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1118, %lpad357
  %.pn157 = phi { ptr, i32 } [ %304, %_ZN8QuantLib5ArrayD2Ev.exit1118 ], [ %303, %lpad357 ]
  %306 = load ptr, ptr %ref.tmp350, align 8, !tbaa !23
  %cmp.not.i.i1119 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i1119, label %ehcleanup366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120: ; preds = %ehcleanup365
  call void @_ZdaPv(ptr noundef nonnull %306) #22
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120, %ehcleanup365, %lpad355
  %.pn157.pn = phi { ptr, i32 } [ %302, %lpad355 ], [ %.pn157, %ehcleanup365 ], [ %.pn157, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup366, %lpad323
  %.pn160 = phi { ptr, i32 } [ %279, %lpad323 ], [ %.pn157.pn, %ehcleanup366 ]
  %307 = load ptr, ptr %FWeight, align 8, !tbaa !23
  %cmp.not.i.i1122 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i1122, label %ehcleanup374, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1123: ; preds = %ehcleanup373
  call void @_ZdaPv(ptr noundef nonnull %307) #22
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1123, %ehcleanup373, %lpad309
  %.pn160.pn = phi { ptr, i32 } [ %272, %lpad309 ], [ %.pn160, %ehcleanup373 ], [ %.pn160, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %FWeight)
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad303.loopexit, %lpad303.loopexit.split-lp, %ehcleanup374
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %ehcleanup374 ], [ %lpad.loopexit2159, %lpad303.loopexit ], [ %lpad.loopexit.split-lp2160, %lpad303.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2291) #23
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad292, %if.then.i.i.i963, %lpad10.i961, %ehcleanup375
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %ehcleanup375 ], [ %271, %lpad292 ], [ %250, %if.then.i.i.i963 ], [ %250, %lpad10.i961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2291)
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad289
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %ehcleanup376 ], [ %270, %lpad289 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277) #23
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad278, %if.then.i.i.i896, %lpad10.i894, %ehcleanup377
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %ehcleanup377 ], [ %269, %lpad278 ], [ %233, %if.then.i.i.i896 ], [ %233, %lpad10.i894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1277)
  br label %ehcleanup750

sw.bb379:                                         ; preds = %invoke.cont
  %308 = load ptr, ptr %population, align 8, !tbaa !23
  %309 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_386 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1126 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i.i1127 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i.i1128 = sub i64 %sub.ptr.lhs.cast.i.i1126, %sub.ptr.rhs.cast.i.i1127
  %sub.ptr.div.i.i1129 = sdiv exact i64 %sub.ptr.sub.i.i1128, 24
  %i.08.i1130 = add nsw i64 %sub.ptr.div.i.i1129, -1
  %cmp.not9.i1131 = icmp eq i64 %i.08.i1130, 0
  br i1 %cmp.not9.i1131, label %invoke.cont389, label %for.body.lr.ph.i1132

for.body.lr.ph.i1132:                             ; preds = %sw.bb379
  %mti.i.i1133 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1134

for.body.i1134:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139, %for.body.lr.ph.i1132
  %i.011.i1135 = phi i64 [ %i.08.i1130, %for.body.lr.ph.i1132 ], [ %i.0.i1158, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139 ]
  %i.0.in10.i1136 = phi i64 [ %sub.ptr.div.i.i1129, %for.body.lr.ph.i1132 ], [ %i.011.i1135, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139 ]
  %arrayidx.i.i1137 = getelementptr inbounds [24 x i8], ptr %308, i64 %i.011.i1135
  %310 = load i64, ptr %mti.i.i1133, align 8, !tbaa !68
  %cmp.i.i1138 = icmp eq i64 %310, 624
  br i1 %cmp.i.i1138, label %if.then.i.i1160, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139

if.then.i.i1160:                                  ; preds = %for.body.i1134
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1162 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1162:                                       ; preds = %if.then.i.i1160
  %.pre.i.i1161 = load i64, ptr %mti.i.i1133, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139: ; preds = %.noexc1162, %for.body.i1134
  %311 = phi i64 [ %.pre.i.i1161, %.noexc1162 ], [ %310, %for.body.i1134 ]
  %inc.i.i1140 = add i64 %311, 1
  store i64 %inc.i.i1140, ptr %mti.i.i1133, align 8, !tbaa !68
  %arrayidx.i4.i1141 = getelementptr inbounds nuw [8 x i8], ptr %rng_386, i64 %311
  %312 = load i64, ptr %arrayidx.i4.i1141, align 8, !tbaa !24
  %shr.i.i1142 = lshr i64 %312, 11
  %xor.i.i1143 = xor i64 %shr.i.i1142, %312
  %shl.i.i1144 = shl i64 %xor.i.i1143, 7
  %and.i.i1145 = and i64 %shl.i.i1144, 2636928640
  %xor3.i.i1146 = xor i64 %and.i.i1145, %xor.i.i1143
  %shl4.i.i1147 = shl i64 %xor3.i.i1146, 15
  %and5.i.i1148 = and i64 %shl4.i.i1147, 4022730752
  %xor6.i.i1149 = xor i64 %and5.i.i1148, %xor3.i.i1146
  %shr7.i.i1150 = lshr i64 %xor6.i.i1149, 18
  %xor8.i.i1151 = xor i64 %shr7.i.i1150, %xor6.i.i1149
  %rem.i1152 = urem i64 %xor8.i.i1151, %i.0.in10.i1136
  %arrayidx.i5.i1153 = getelementptr inbounds [24 x i8], ptr %308, i64 %rem.i1152
  %313 = load ptr, ptr %arrayidx.i.i1137, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1137, align 8, !tbaa !23
  %n_3.i.i.i.i.i1154 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1137, i64 8
  %314 = load i64, ptr %n_3.i.i.i.i.i1154, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1154, align 8, !tbaa !24
  %cost3.i.i.i1155 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1137, i64 16
  %315 = load double, ptr %cost3.i.i.i1155, align 8, !tbaa !50
  %316 = load ptr, ptr %arrayidx.i5.i1153, align 8, !tbaa !23
  store ptr %316, ptr %arrayidx.i.i1137, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1156 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1153, i64 8
  %317 = load i64, ptr %n_3.i.i.i3.i.i1156, align 8, !tbaa !24
  store i64 %317, ptr %n_3.i.i.i.i.i1154, align 8, !tbaa !24
  %cost.i4.i.i1157 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1153, i64 16
  %318 = load double, ptr %cost.i4.i.i1157, align 8, !tbaa !50
  store double %318, ptr %cost3.i.i.i1155, align 8, !tbaa !50
  store ptr %313, ptr %arrayidx.i5.i1153, align 8, !tbaa !23
  store i64 %314, ptr %n_3.i.i.i3.i.i1156, align 8, !tbaa !24
  store double %315, ptr %cost.i4.i.i1157, align 8, !tbaa !50
  %i.0.i1158 = add i64 %i.011.i1135, -1
  %cmp.not.i1159 = icmp eq i64 %i.0.i1158, 0
  br i1 %cmp.not.i1159, label %invoke.cont389.loopexit, label %for.body.i1134, !llvm.loop !75

invoke.cont389.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1139
  %.pre2272 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2273 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2318 = ptrtoint ptr %.pre2272 to i64
  %.pre2319 = ptrtoint ptr %.pre2273 to i64
  %.pre2320 = sub i64 %.pre2318, %.pre2319
  br label %invoke.cont389

invoke.cont389:                                   ; preds = %invoke.cont389.loopexit, %sw.bb379
  %sub.ptr.sub.i.i1167.pre-phi = phi i64 [ %.pre2320, %invoke.cont389.loopexit ], [ %sub.ptr.sub.i.i1128, %sw.bb379 ]
  %319 = phi ptr [ %.pre2273, %invoke.cont389.loopexit ], [ %308, %sw.bb379 ]
  %320 = phi ptr [ %.pre2272, %invoke.cont389.loopexit ], [ %309, %sw.bb379 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1390)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1168 = icmp eq ptr %320, %319
  br i1 %cmp.not.i.i.i.i1168, label %invoke.cont.i1173, label %cond.true.i.i.i.i1169

cond.true.i.i.i.i1169:                            ; preds = %invoke.cont389
  %sub.ptr.div.i.i1170 = sdiv exact i64 %sub.ptr.sub.i.i1167.pre-phi, 24
  %cmp.i.i.i.i.i.i1171 = icmp ugt i64 %sub.ptr.div.i.i1170, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1171, label %if.then3.i.i.i.i.i.i1186, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1172, !prof !64

if.then3.i.i.i.i.i.i1186:                         ; preds = %cond.true.i.i.i.i1169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1187 unwind label %lpad391

.noexc1187:                                       ; preds = %if.then3.i.i.i.i.i.i1186
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1172: ; preds = %cond.true.i.i.i.i1169
  %call5.i.i.i.i2.i6.i1189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1167.pre-phi) #25
          to label %invoke.cont.i1173 unwind label %lpad391

invoke.cont.i1173:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1172, %invoke.cont389
  %cond.i.i.i.i1174 = phi ptr [ null, %invoke.cont389 ], [ %call5.i.i.i.i2.i6.i1189, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1172 ]
  store ptr %cond.i.i.i.i1174, ptr %shuffledPop1390, align 8, !tbaa !45
  %_M_finish.i.i.i1175 = getelementptr inbounds nuw i8, ptr %shuffledPop1390, i64 8
  store ptr %cond.i.i.i.i1174, ptr %_M_finish.i.i.i1175, align 8, !tbaa !43
  %add.ptr.i.i.i1176 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1174, i64 %sub.ptr.sub.i.i1167.pre-phi
  %_M_end_of_storage.i.i.i1177 = getelementptr inbounds nuw i8, ptr %shuffledPop1390, i64 16
  store ptr %add.ptr.i.i.i1176, ptr %_M_end_of_storage.i.i.i1177, align 8, !tbaa !53
  %call.i.i.i8.i1178 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %319, ptr %320, ptr noundef %cond.i.i.i.i1174)
          to label %invoke.cont392 unwind label %lpad10.i1179

lpad10.i1179:                                     ; preds = %invoke.cont.i1173
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !45
  %tobool.not.i.i.i1180 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i1180, label %ehcleanup469, label %if.then.i.i.i1181

if.then.i.i.i1181:                                ; preds = %lpad10.i1179
  %323 = load ptr, ptr %_M_end_of_storage.i.i.i1177, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i1182 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i10.i1183 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i11.i1184 = sub i64 %sub.ptr.lhs.cast.i9.i1182, %sub.ptr.rhs.cast.i10.i1183
  tail call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %sub.ptr.sub.i11.i1184) #22
  br label %ehcleanup469

invoke.cont392:                                   ; preds = %invoke.cont.i1173
  store ptr %call.i.i.i8.i1178, ptr %_M_finish.i.i.i1175, align 8, !tbaa !43
  %324 = load ptr, ptr %population, align 8, !tbaa !23
  %325 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1193 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i1194 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i1195 = sub i64 %sub.ptr.lhs.cast.i.i1193, %sub.ptr.rhs.cast.i.i1194
  %sub.ptr.div.i.i1196 = sdiv exact i64 %sub.ptr.sub.i.i1195, 24
  %i.08.i1197 = add nsw i64 %sub.ptr.div.i.i1196, -1
  %cmp.not9.i1198 = icmp eq i64 %i.08.i1197, 0
  br i1 %cmp.not9.i1198, label %invoke.cont403, label %for.body.lr.ph.i1199

for.body.lr.ph.i1199:                             ; preds = %invoke.cont392
  %mti.i.i1200 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1201

for.body.i1201:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206, %for.body.lr.ph.i1199
  %i.011.i1202 = phi i64 [ %i.08.i1197, %for.body.lr.ph.i1199 ], [ %i.0.i1225, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206 ]
  %i.0.in10.i1203 = phi i64 [ %sub.ptr.div.i.i1196, %for.body.lr.ph.i1199 ], [ %i.011.i1202, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206 ]
  %arrayidx.i.i1204 = getelementptr inbounds [24 x i8], ptr %324, i64 %i.011.i1202
  %326 = load i64, ptr %mti.i.i1200, align 8, !tbaa !68
  %cmp.i.i1205 = icmp eq i64 %326, 624
  br i1 %cmp.i.i1205, label %if.then.i.i1227, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206

if.then.i.i1227:                                  ; preds = %for.body.i1201
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1229 unwind label %lpad402

.noexc1229:                                       ; preds = %if.then.i.i1227
  %.pre.i.i1228 = load i64, ptr %mti.i.i1200, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206: ; preds = %.noexc1229, %for.body.i1201
  %327 = phi i64 [ %.pre.i.i1228, %.noexc1229 ], [ %326, %for.body.i1201 ]
  %inc.i.i1207 = add i64 %327, 1
  store i64 %inc.i.i1207, ptr %mti.i.i1200, align 8, !tbaa !68
  %arrayidx.i4.i1208 = getelementptr inbounds nuw [8 x i8], ptr %rng_386, i64 %327
  %328 = load i64, ptr %arrayidx.i4.i1208, align 8, !tbaa !24
  %shr.i.i1209 = lshr i64 %328, 11
  %xor.i.i1210 = xor i64 %shr.i.i1209, %328
  %shl.i.i1211 = shl i64 %xor.i.i1210, 7
  %and.i.i1212 = and i64 %shl.i.i1211, 2636928640
  %xor3.i.i1213 = xor i64 %and.i.i1212, %xor.i.i1210
  %shl4.i.i1214 = shl i64 %xor3.i.i1213, 15
  %and5.i.i1215 = and i64 %shl4.i.i1214, 4022730752
  %xor6.i.i1216 = xor i64 %and5.i.i1215, %xor3.i.i1213
  %shr7.i.i1217 = lshr i64 %xor6.i.i1216, 18
  %xor8.i.i1218 = xor i64 %shr7.i.i1217, %xor6.i.i1216
  %rem.i1219 = urem i64 %xor8.i.i1218, %i.0.in10.i1203
  %arrayidx.i5.i1220 = getelementptr inbounds [24 x i8], ptr %324, i64 %rem.i1219
  %329 = load ptr, ptr %arrayidx.i.i1204, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1204, align 8, !tbaa !23
  %n_3.i.i.i.i.i1221 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1204, i64 8
  %330 = load i64, ptr %n_3.i.i.i.i.i1221, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1221, align 8, !tbaa !24
  %cost3.i.i.i1222 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1204, i64 16
  %331 = load double, ptr %cost3.i.i.i1222, align 8, !tbaa !50
  %332 = load ptr, ptr %arrayidx.i5.i1220, align 8, !tbaa !23
  store ptr %332, ptr %arrayidx.i.i1204, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1223 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1220, i64 8
  %333 = load i64, ptr %n_3.i.i.i3.i.i1223, align 8, !tbaa !24
  store i64 %333, ptr %n_3.i.i.i.i.i1221, align 8, !tbaa !24
  %cost.i4.i.i1224 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1220, i64 16
  %334 = load double, ptr %cost.i4.i.i1224, align 8, !tbaa !50
  store double %334, ptr %cost3.i.i.i1222, align 8, !tbaa !50
  store ptr %329, ptr %arrayidx.i5.i1220, align 8, !tbaa !23
  store i64 %330, ptr %n_3.i.i.i3.i.i1223, align 8, !tbaa !24
  store double %331, ptr %cost.i4.i.i1224, align 8, !tbaa !50
  %i.0.i1225 = add i64 %i.011.i1202, -1
  %cmp.not.i1226 = icmp eq i64 %i.0.i1225, 0
  br i1 %cmp.not.i1226, label %invoke.cont403.loopexit, label %for.body.i1201, !llvm.loop !75

invoke.cont403.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1206
  %.pre2274 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2275 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2321 = ptrtoint ptr %.pre2274 to i64
  %.pre2322 = ptrtoint ptr %.pre2275 to i64
  %.pre2323 = sub i64 %.pre2321, %.pre2322
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %invoke.cont403.loopexit, %invoke.cont392
  %sub.ptr.sub.i.i1234.pre-phi = phi i64 [ %.pre2323, %invoke.cont403.loopexit ], [ %sub.ptr.sub.i.i1195, %invoke.cont392 ]
  %335 = phi ptr [ %.pre2275, %invoke.cont403.loopexit ], [ %324, %invoke.cont392 ]
  %336 = phi ptr [ %.pre2274, %invoke.cont403.loopexit ], [ %325, %invoke.cont392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop2404)
  %cmp.not.i.i.i.i1235 = icmp eq ptr %336, %335
  br i1 %cmp.not.i.i.i.i1235, label %invoke.cont.i1240, label %cond.true.i.i.i.i1236

cond.true.i.i.i.i1236:                            ; preds = %invoke.cont403
  %sub.ptr.div.i.i1237 = sdiv exact i64 %sub.ptr.sub.i.i1234.pre-phi, 24
  %cmp.i.i.i.i.i.i1238 = icmp ugt i64 %sub.ptr.div.i.i1237, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1238, label %if.then3.i.i.i.i.i.i1253, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1239, !prof !64

if.then3.i.i.i.i.i.i1253:                         ; preds = %cond.true.i.i.i.i1236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1254 unwind label %lpad405

.noexc1254:                                       ; preds = %if.then3.i.i.i.i.i.i1253
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1239: ; preds = %cond.true.i.i.i.i1236
  %call5.i.i.i.i2.i6.i1256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1234.pre-phi) #25
          to label %invoke.cont.i1240 unwind label %lpad405

invoke.cont.i1240:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1239, %invoke.cont403
  %337 = phi ptr [ null, %invoke.cont403 ], [ %call5.i.i.i.i2.i6.i1256, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1239 ]
  store ptr %337, ptr %shuffledPop2404, align 8, !tbaa !45
  %add.ptr.i.i.i1243 = getelementptr inbounds nuw i8, ptr %337, i64 %sub.ptr.sub.i.i1234.pre-phi
  %_M_end_of_storage.i.i.i1244 = getelementptr inbounds nuw i8, ptr %shuffledPop2404, i64 16
  store ptr %add.ptr.i.i.i1243, ptr %_M_end_of_storage.i.i.i1244, align 8, !tbaa !53
  %call.i.i.i8.i1245 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %335, ptr %336, ptr noundef %337)
          to label %invoke.cont406 unwind label %lpad10.i1246

lpad10.i1246:                                     ; preds = %invoke.cont.i1240
  %338 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1247 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i1247, label %ehcleanup467, label %if.then.i.i.i1248

if.then.i.i.i1248:                                ; preds = %lpad10.i1246
  tail call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %sub.ptr.sub.i.i1234.pre-phi) #22
  br label %ehcleanup467

invoke.cont406:                                   ; preds = %invoke.cont.i1240
  %_M_finish.i.i.i1242 = getelementptr inbounds nuw i8, ptr %shuffledPop2404, i64 8
  store ptr %call.i.i.i8.i1245, ptr %_M_finish.i.i.i1242, align 8, !tbaa !43
  %339 = load ptr, ptr %population, align 8, !tbaa !23
  %340 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1260 = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i1261 = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i1262 = sub i64 %sub.ptr.lhs.cast.i.i1260, %sub.ptr.rhs.cast.i.i1261
  %sub.ptr.div.i.i1263 = sdiv exact i64 %sub.ptr.sub.i.i1262, 24
  %i.08.i1264 = add nsw i64 %sub.ptr.div.i.i1263, -1
  %cmp.not9.i1265 = icmp eq i64 %i.08.i1264, 0
  br i1 %cmp.not9.i1265, label %invoke.cont417, label %for.body.lr.ph.i1266

for.body.lr.ph.i1266:                             ; preds = %invoke.cont406
  %mti.i.i1267 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1268

for.body.i1268:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273, %for.body.lr.ph.i1266
  %i.011.i1269 = phi i64 [ %i.08.i1264, %for.body.lr.ph.i1266 ], [ %i.0.i1292, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273 ]
  %i.0.in10.i1270 = phi i64 [ %sub.ptr.div.i.i1263, %for.body.lr.ph.i1266 ], [ %i.011.i1269, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273 ]
  %arrayidx.i.i1271 = getelementptr inbounds [24 x i8], ptr %339, i64 %i.011.i1269
  %341 = load i64, ptr %mti.i.i1267, align 8, !tbaa !68
  %cmp.i.i1272 = icmp eq i64 %341, 624
  br i1 %cmp.i.i1272, label %if.then.i.i1294, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273

if.then.i.i1294:                                  ; preds = %for.body.i1268
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1296 unwind label %lpad416.loopexit

.noexc1296:                                       ; preds = %if.then.i.i1294
  %.pre.i.i1295 = load i64, ptr %mti.i.i1267, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273: ; preds = %.noexc1296, %for.body.i1268
  %342 = phi i64 [ %.pre.i.i1295, %.noexc1296 ], [ %341, %for.body.i1268 ]
  %inc.i.i1274 = add i64 %342, 1
  store i64 %inc.i.i1274, ptr %mti.i.i1267, align 8, !tbaa !68
  %arrayidx.i4.i1275 = getelementptr inbounds nuw [8 x i8], ptr %rng_386, i64 %342
  %343 = load i64, ptr %arrayidx.i4.i1275, align 8, !tbaa !24
  %shr.i.i1276 = lshr i64 %343, 11
  %xor.i.i1277 = xor i64 %shr.i.i1276, %343
  %shl.i.i1278 = shl i64 %xor.i.i1277, 7
  %and.i.i1279 = and i64 %shl.i.i1278, 2636928640
  %xor3.i.i1280 = xor i64 %and.i.i1279, %xor.i.i1277
  %shl4.i.i1281 = shl i64 %xor3.i.i1280, 15
  %and5.i.i1282 = and i64 %shl4.i.i1281, 4022730752
  %xor6.i.i1283 = xor i64 %and5.i.i1282, %xor3.i.i1280
  %shr7.i.i1284 = lshr i64 %xor6.i.i1283, 18
  %xor8.i.i1285 = xor i64 %shr7.i.i1284, %xor6.i.i1283
  %rem.i1286 = urem i64 %xor8.i.i1285, %i.0.in10.i1270
  %arrayidx.i5.i1287 = getelementptr inbounds [24 x i8], ptr %339, i64 %rem.i1286
  %344 = load ptr, ptr %arrayidx.i.i1271, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1271, align 8, !tbaa !23
  %n_3.i.i.i.i.i1288 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1271, i64 8
  %345 = load i64, ptr %n_3.i.i.i.i.i1288, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1288, align 8, !tbaa !24
  %cost3.i.i.i1289 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1271, i64 16
  %346 = load double, ptr %cost3.i.i.i1289, align 8, !tbaa !50
  %347 = load ptr, ptr %arrayidx.i5.i1287, align 8, !tbaa !23
  store ptr %347, ptr %arrayidx.i.i1271, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1290 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1287, i64 8
  %348 = load i64, ptr %n_3.i.i.i3.i.i1290, align 8, !tbaa !24
  store i64 %348, ptr %n_3.i.i.i.i.i1288, align 8, !tbaa !24
  %cost.i4.i.i1291 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1287, i64 16
  %349 = load double, ptr %cost.i4.i.i1291, align 8, !tbaa !50
  store double %349, ptr %cost3.i.i.i1289, align 8, !tbaa !50
  store ptr %344, ptr %arrayidx.i5.i1287, align 8, !tbaa !23
  store i64 %345, ptr %n_3.i.i.i3.i.i1290, align 8, !tbaa !24
  store double %346, ptr %cost.i4.i.i1291, align 8, !tbaa !50
  %i.0.i1292 = add i64 %i.011.i1269, -1
  %cmp.not.i1293 = icmp eq i64 %i.0.i1292, 0
  br i1 %cmp.not.i1293, label %invoke.cont417, label %for.body.i1268, !llvm.loop !75

invoke.cont417:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1273, %invoke.cont406
  %call419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390)
          to label %invoke.cont418 unwind label %lpad416.loopexit.split-lp

invoke.cont418:                                   ; preds = %invoke.cont417
  %stepsizeWeight424 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %350 = load double, ptr %stepsizeWeight424, align 8, !tbaa !38
  %mti.i.i1299 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %351 = load i64, ptr %mti.i.i1299, align 8, !tbaa !68
  %cmp.i.i1300 = icmp eq i64 %351, 624
  br i1 %cmp.i.i1300, label %if.then.i.i1317, label %invoke.cont427

if.then.i.i1317:                                  ; preds = %invoke.cont418
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1319 unwind label %lpad421

.noexc1319:                                       ; preds = %if.then.i.i1317
  %.pre.i.i1318 = load i64, ptr %mti.i.i1299, align 8, !tbaa !68
  %.pre2276 = load double, ptr %stepsizeWeight424, align 8, !tbaa !38
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %.noexc1319, %invoke.cont418
  %352 = phi double [ %.pre2276, %.noexc1319 ], [ %350, %invoke.cont418 ]
  %353 = phi i64 [ %.pre.i.i1318, %.noexc1319 ], [ %351, %invoke.cont418 ]
  %inc.i.i1302 = add i64 %353, 1
  store i64 %inc.i.i1302, ptr %mti.i.i1299, align 8, !tbaa !68
  %arrayidx.i.i1303 = getelementptr inbounds nuw [8 x i8], ptr %rng_386, i64 %353
  %354 = load i64, ptr %arrayidx.i.i1303, align 8, !tbaa !24
  %shr.i.i1304 = lshr i64 %354, 11
  %xor.i.i1305 = xor i64 %shr.i.i1304, %354
  %shl.i.i1306 = shl i64 %xor.i.i1305, 7
  %and.i.i1307 = and i64 %shl.i.i1306, 2636928640
  %xor3.i.i1308 = xor i64 %and.i.i1307, %xor.i.i1305
  %shl4.i.i1309 = shl i64 %xor3.i.i1308, 15
  %and5.i.i1310 = and i64 %shl4.i.i1309, 4022730752
  %xor6.i.i1311 = xor i64 %and5.i.i1310, %xor3.i.i1308
  %shr7.i.i1312 = lshr i64 %xor6.i.i1311, 18
  %xor8.i.i1313 = xor i64 %shr7.i.i1312, %xor6.i.i1311
  %conv.i1314 = uitofp i64 %xor8.i.i1313 to double
  %add.i1315 = fadd nnan double %conv.i1314, 5.000000e-01
  %div.i1316 = fmul nnan double %add.i1315, 0x3DF0000000000000
  %sub425 = fsub double 1.000000e+00, %350
  %355 = call double @llvm.fmuladd.f64(double %sub425, double %div.i1316, double %352)
  %356 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %357 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp4352227.not = icmp eq ptr %356, %357
  br i1 %cmp4352227.not, label %for.cond.cleanup436, label %for.body437.lr.ph

for.body437.lr.ph:                                ; preds = %invoke.cont427
  %n_.i.i1370 = getelementptr inbounds nuw i8, ptr %ref.tmp441, i64 8
  %n_3.i.i.i1371 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  %n_3.i.i1383 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  br label %for.body437

for.cond.cleanup436.loopexit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1392
  %.pre2277 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !45
  br label %for.cond.cleanup436

for.cond.cleanup436:                              ; preds = %for.cond.cleanup436.loopexit, %invoke.cont427
  %358 = phi ptr [ %.pre2277, %for.cond.cleanup436.loopexit ], [ %337, %invoke.cont427 ]
  %cmp.not3.i.i.i.i1328 = icmp eq ptr %358, %call.i.i.i8.i1245
  br i1 %cmp.not3.i.i.i.i1328, label %invoke.cont.i1338, label %for.body.i.i.i.i1329

for.body.i.i.i.i1329:                             ; preds = %for.cond.cleanup436, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333
  %__first.addr.04.i.i.i.i1330 = phi ptr [ %incdec.ptr.i.i.i.i1334, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333 ], [ %358, %for.cond.cleanup436 ]
  %359 = load ptr, ptr %__first.addr.04.i.i.i.i1330, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1331 = icmp eq ptr %359, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1331, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1332

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1332: ; preds = %for.body.i.i.i.i1329
  call void @_ZdaPv(ptr noundef nonnull %359) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1332, %for.body.i.i.i.i1329
  store ptr null, ptr %__first.addr.04.i.i.i.i1330, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1334 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1330, i64 24
  %cmp.not.i.i.i.i1335 = icmp eq ptr %incdec.ptr.i.i.i.i1334, %call.i.i.i8.i1245
  br i1 %cmp.not.i.i.i.i1335, label %invoke.contthread-pre-split.i1336, label %for.body.i.i.i.i1329, !llvm.loop !54

invoke.contthread-pre-split.i1336:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1333
  %.pr.i1337 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !45
  br label %invoke.cont.i1338

invoke.cont.i1338:                                ; preds = %invoke.contthread-pre-split.i1336, %for.cond.cleanup436
  %360 = phi ptr [ %.pr.i1337, %invoke.contthread-pre-split.i1336 ], [ %358, %for.cond.cleanup436 ]
  %tobool.not.i.i.i1339 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i1339, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346, label %if.then.i.i.i1340

if.then.i.i.i1340:                                ; preds = %invoke.cont.i1338
  %361 = load ptr, ptr %_M_end_of_storage.i.i.i1244, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1342 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i.i1343 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i1344 = sub i64 %sub.ptr.lhs.cast.i.i1342, %sub.ptr.rhs.cast.i.i1343
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %sub.ptr.sub.i.i1344) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346: ; preds = %invoke.cont.i1338, %if.then.i.i.i1340
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2404)
  %362 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !45
  %363 = load ptr, ptr %_M_finish.i.i.i1175, align 8, !tbaa !43
  %cmp.not3.i.i.i.i1348 = icmp eq ptr %362, %363
  br i1 %cmp.not3.i.i.i.i1348, label %invoke.cont.i1358, label %for.body.i.i.i.i1349

for.body.i.i.i.i1349:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353
  %__first.addr.04.i.i.i.i1350 = phi ptr [ %incdec.ptr.i.i.i.i1354, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353 ], [ %362, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346 ]
  %364 = load ptr, ptr %__first.addr.04.i.i.i.i1350, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1351 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1351, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1352

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1352: ; preds = %for.body.i.i.i.i1349
  call void @_ZdaPv(ptr noundef nonnull %364) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1352, %for.body.i.i.i.i1349
  store ptr null, ptr %__first.addr.04.i.i.i.i1350, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1354 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1350, i64 24
  %cmp.not.i.i.i.i1355 = icmp eq ptr %incdec.ptr.i.i.i.i1354, %363
  br i1 %cmp.not.i.i.i.i1355, label %invoke.contthread-pre-split.i1356, label %for.body.i.i.i.i1349, !llvm.loop !54

invoke.contthread-pre-split.i1356:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1353
  %.pr.i1357 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !45
  br label %invoke.cont.i1358

invoke.cont.i1358:                                ; preds = %invoke.contthread-pre-split.i1356, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346
  %365 = phi ptr [ %.pr.i1357, %invoke.contthread-pre-split.i1356 ], [ %362, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1346 ]
  %tobool.not.i.i.i1359 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i1359, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1366, label %if.then.i.i.i1360

if.then.i.i.i1360:                                ; preds = %invoke.cont.i1358
  %366 = load ptr, ptr %_M_end_of_storage.i.i.i1177, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1362 = ptrtoint ptr %366 to i64
  %sub.ptr.rhs.cast.i.i1363 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i.i1364 = sub i64 %sub.ptr.lhs.cast.i.i1362, %sub.ptr.rhs.cast.i.i1363
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %sub.ptr.sub.i.i1364) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1366

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1366: ; preds = %invoke.cont.i1358, %if.then.i.i.i1360
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1390)
  br label %sw.epilog

lpad391:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1172, %if.then3.i.i.i.i.i.i1186
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad402:                                          ; preds = %if.then.i.i1227
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad405:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1239, %if.then3.i.i.i.i.i.i1253
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad416.loopexit:                                 ; preds = %if.then.i.i1294
  %lpad.loopexit2165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad416.loopexit.split-lp:                        ; preds = %invoke.cont417
  %lpad.loopexit.split-lp2166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad421:                                          ; preds = %if.then.i.i1317
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

for.body437:                                      ; preds = %for.body437.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1392
  %371 = phi ptr [ %357, %for.body437.lr.ph ], [ %385, %_ZN8QuantLib5ArrayD2Ev.exit1392 ]
  %popIter432.02228 = phi i64 [ 0, %for.body437.lr.ph ], [ %inc462, %_ZN8QuantLib5ArrayD2Ev.exit1392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp438)
  %add.ptr.i1367 = getelementptr inbounds nuw [24 x i8], ptr %371, i64 %popIter432.02228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp441)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp442)
  %372 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !45
  %add.ptr.i1368 = getelementptr inbounds nuw [24 x i8], ptr %372, i64 %popIter432.02228
  %373 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !45
  %add.ptr.i1369 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %popIter432.02228
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1368, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1369)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %for.body437
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %374 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23, !noalias !98
  store ptr %374, ptr %ref.tmp441, align 8, !tbaa !23, !alias.scope !98
  store ptr null, ptr %ref.tmp442, align 8, !tbaa !23, !noalias !98
  %375 = load i64, ptr %n_3.i.i.i1371, align 8, !tbaa !24, !noalias !98
  store i64 %375, ptr %n_.i.i1370, align 8, !tbaa !24, !alias.scope !98
  store i64 0, ptr %n_3.i.i.i1371, align 8, !tbaa !24, !noalias !98
  %add.ptr.i.idx.i1372 = shl nuw nsw i64 %375, 3
  %add.ptr.i.i1373 = getelementptr inbounds nuw i8, ptr %374, i64 %add.ptr.i.idx.i1372
  %cmp.not5.i.i1374 = icmp eq i64 %375, 0
  br i1 %cmp.not5.i.i1374, label %invoke.cont450, label %for.body.i.i1375

for.body.i.i1375:                                 ; preds = %invoke.cont448, %for.body.i.i1375
  %__result.addr.07.i.i1376 = phi ptr [ %incdec.ptr1.i.i1378, %for.body.i.i1375 ], [ %374, %invoke.cont448 ]
  %376 = load double, ptr %__result.addr.07.i.i1376, align 8, !tbaa !39, !noalias !98
  %mul.i.i.i1377 = fmul double %355, %376
  store double %mul.i.i.i1377, ptr %__result.addr.07.i.i1376, align 8, !tbaa !39, !noalias !98
  %incdec.ptr1.i.i1378 = getelementptr i8, ptr %__result.addr.07.i.i1376, i64 8
  %cmp.not.i.i1379 = icmp eq ptr %incdec.ptr1.i.i1378, %add.ptr.i.i1373
  br i1 %cmp.not.i.i1379, label %invoke.cont450, label %for.body.i.i1375, !llvm.loop !79

invoke.cont450:                                   ; preds = %for.body.i.i1375, %invoke.cont448
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1367, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp441)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  %377 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1381 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %popIter432.02228
  %378 = load ptr, ptr %add.ptr.i1381, align 8, !tbaa !23
  %379 = load ptr, ptr %ref.tmp438, align 8, !tbaa !23
  store ptr %379, ptr %add.ptr.i1381, align 8, !tbaa !23
  store ptr %378, ptr %ref.tmp438, align 8, !tbaa !23
  %n_.i.i1382 = getelementptr inbounds nuw i8, ptr %add.ptr.i1381, i64 8
  %380 = load i64, ptr %n_.i.i1382, align 8, !tbaa !24
  %381 = load i64, ptr %n_3.i.i1383, align 8, !tbaa !24
  store i64 %381, ptr %n_.i.i1382, align 8, !tbaa !24
  store i64 %380, ptr %n_3.i.i1383, align 8, !tbaa !24
  %cmp.not.i.i1384 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i1384, label %_ZN8QuantLib5ArrayD2Ev.exit1386, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1385: ; preds = %invoke.cont452
  call void @_ZdaPv(ptr noundef nonnull %378) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1386

_ZN8QuantLib5ArrayD2Ev.exit1386:                  ; preds = %invoke.cont452, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1385
  store ptr null, ptr %ref.tmp438, align 8, !tbaa !23
  %382 = load ptr, ptr %ref.tmp441, align 8, !tbaa !23
  %cmp.not.i.i1387 = icmp eq ptr %382, null
  br i1 %cmp.not.i.i1387, label %_ZN8QuantLib5ArrayD2Ev.exit1389, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1388

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1388: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1386
  call void @_ZdaPv(ptr noundef nonnull %382) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1389

_ZN8QuantLib5ArrayD2Ev.exit1389:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1386, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1388
  store ptr null, ptr %ref.tmp441, align 8, !tbaa !23
  %383 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23
  %cmp.not.i.i1390 = icmp eq ptr %383, null
  br i1 %cmp.not.i.i1390, label %_ZN8QuantLib5ArrayD2Ev.exit1392, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1391

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1391: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1389
  call void @_ZdaPv(ptr noundef nonnull %383) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1392

_ZN8QuantLib5ArrayD2Ev.exit1392:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1389, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp441)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  %inc462 = add nuw i64 %popIter432.02228, 1
  %384 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %385 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i1323 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i1324 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i1325 = sub i64 %sub.ptr.lhs.cast.i1323, %sub.ptr.rhs.cast.i1324
  %sub.ptr.div.i1326 = sdiv exact i64 %sub.ptr.sub.i1325, 24
  %cmp435 = icmp ult i64 %inc462, %sub.ptr.div.i1326
  br i1 %cmp435, label %for.body437, label %for.cond.cleanup436.loopexit, !llvm.loop !101

lpad447:                                          ; preds = %for.body437
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad451:                                          ; preds = %invoke.cont450
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %ref.tmp441, align 8, !tbaa !23
  %cmp.not.i.i1393 = icmp eq ptr %388, null
  br i1 %cmp.not.i.i1393, label %_ZN8QuantLib5ArrayD2Ev.exit1395, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1394

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1394: ; preds = %lpad451
  call void @_ZdaPv(ptr noundef nonnull %388) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1395

_ZN8QuantLib5ArrayD2Ev.exit1395:                  ; preds = %lpad451, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1394
  store ptr null, ptr %ref.tmp441, align 8, !tbaa !23
  %389 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23
  %cmp.not.i.i1396 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i1396, label %ehcleanup458, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1397

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1397: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1395
  call void @_ZdaPv(ptr noundef nonnull %389) #22
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1397, %_ZN8QuantLib5ArrayD2Ev.exit1395, %lpad447
  %.pn149.pn = phi { ptr, i32 } [ %386, %lpad447 ], [ %387, %_ZN8QuantLib5ArrayD2Ev.exit1395 ], [ %387, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp441)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad416.loopexit, %lpad416.loopexit.split-lp, %lpad421, %ehcleanup458
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %370, %lpad421 ], [ %.pn149.pn, %ehcleanup458 ], [ %lpad.loopexit2165, %lpad416.loopexit ], [ %lpad.loopexit.split-lp2166, %lpad416.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2404) #23
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad405, %if.then.i.i.i1248, %lpad10.i1246, %ehcleanup466
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %ehcleanup466 ], [ %369, %lpad405 ], [ %338, %if.then.i.i.i1248 ], [ %338, %lpad10.i1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2404)
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad402
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %ehcleanup467 ], [ %368, %lpad402 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390) #23
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad391, %if.then.i.i.i1181, %lpad10.i1179, %ehcleanup468
  %.pn149.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %367, %lpad391 ], [ %321, %if.then.i.i.i1181 ], [ %321, %lpad10.i1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1390)
  br label %ehcleanup750

sw.bb470:                                         ; preds = %invoke.cont
  %390 = load ptr, ptr %population, align 8, !tbaa !23
  %391 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_477 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1400 = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i.i1401 = ptrtoint ptr %390 to i64
  %sub.ptr.sub.i.i1402 = sub i64 %sub.ptr.lhs.cast.i.i1400, %sub.ptr.rhs.cast.i.i1401
  %sub.ptr.div.i.i1403 = sdiv exact i64 %sub.ptr.sub.i.i1402, 24
  %i.08.i1404 = add nsw i64 %sub.ptr.div.i.i1403, -1
  %cmp.not9.i1405 = icmp eq i64 %i.08.i1404, 0
  br i1 %cmp.not9.i1405, label %invoke.cont480, label %for.body.lr.ph.i1406

for.body.lr.ph.i1406:                             ; preds = %sw.bb470
  %mti.i.i1407 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1408

for.body.i1408:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413, %for.body.lr.ph.i1406
  %i.011.i1409 = phi i64 [ %i.08.i1404, %for.body.lr.ph.i1406 ], [ %i.0.i1432, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413 ]
  %i.0.in10.i1410 = phi i64 [ %sub.ptr.div.i.i1403, %for.body.lr.ph.i1406 ], [ %i.011.i1409, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413 ]
  %arrayidx.i.i1411 = getelementptr inbounds [24 x i8], ptr %390, i64 %i.011.i1409
  %392 = load i64, ptr %mti.i.i1407, align 8, !tbaa !68
  %cmp.i.i1412 = icmp eq i64 %392, 624
  br i1 %cmp.i.i1412, label %if.then.i.i1434, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413

if.then.i.i1434:                                  ; preds = %for.body.i1408
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1436 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1436:                                       ; preds = %if.then.i.i1434
  %.pre.i.i1435 = load i64, ptr %mti.i.i1407, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413: ; preds = %.noexc1436, %for.body.i1408
  %393 = phi i64 [ %.pre.i.i1435, %.noexc1436 ], [ %392, %for.body.i1408 ]
  %inc.i.i1414 = add i64 %393, 1
  store i64 %inc.i.i1414, ptr %mti.i.i1407, align 8, !tbaa !68
  %arrayidx.i4.i1415 = getelementptr inbounds nuw [8 x i8], ptr %rng_477, i64 %393
  %394 = load i64, ptr %arrayidx.i4.i1415, align 8, !tbaa !24
  %shr.i.i1416 = lshr i64 %394, 11
  %xor.i.i1417 = xor i64 %shr.i.i1416, %394
  %shl.i.i1418 = shl i64 %xor.i.i1417, 7
  %and.i.i1419 = and i64 %shl.i.i1418, 2636928640
  %xor3.i.i1420 = xor i64 %and.i.i1419, %xor.i.i1417
  %shl4.i.i1421 = shl i64 %xor3.i.i1420, 15
  %and5.i.i1422 = and i64 %shl4.i.i1421, 4022730752
  %xor6.i.i1423 = xor i64 %and5.i.i1422, %xor3.i.i1420
  %shr7.i.i1424 = lshr i64 %xor6.i.i1423, 18
  %xor8.i.i1425 = xor i64 %shr7.i.i1424, %xor6.i.i1423
  %rem.i1426 = urem i64 %xor8.i.i1425, %i.0.in10.i1410
  %arrayidx.i5.i1427 = getelementptr inbounds [24 x i8], ptr %390, i64 %rem.i1426
  %395 = load ptr, ptr %arrayidx.i.i1411, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1411, align 8, !tbaa !23
  %n_3.i.i.i.i.i1428 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1411, i64 8
  %396 = load i64, ptr %n_3.i.i.i.i.i1428, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1428, align 8, !tbaa !24
  %cost3.i.i.i1429 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1411, i64 16
  %397 = load double, ptr %cost3.i.i.i1429, align 8, !tbaa !50
  %398 = load ptr, ptr %arrayidx.i5.i1427, align 8, !tbaa !23
  store ptr %398, ptr %arrayidx.i.i1411, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1430 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1427, i64 8
  %399 = load i64, ptr %n_3.i.i.i3.i.i1430, align 8, !tbaa !24
  store i64 %399, ptr %n_3.i.i.i.i.i1428, align 8, !tbaa !24
  %cost.i4.i.i1431 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1427, i64 16
  %400 = load double, ptr %cost.i4.i.i1431, align 8, !tbaa !50
  store double %400, ptr %cost3.i.i.i1429, align 8, !tbaa !50
  store ptr %395, ptr %arrayidx.i5.i1427, align 8, !tbaa !23
  store i64 %396, ptr %n_3.i.i.i3.i.i1430, align 8, !tbaa !24
  store double %397, ptr %cost.i4.i.i1431, align 8, !tbaa !50
  %i.0.i1432 = add i64 %i.011.i1409, -1
  %cmp.not.i1433 = icmp eq i64 %i.0.i1432, 0
  br i1 %cmp.not.i1433, label %invoke.cont480.loopexit, label %for.body.i1408, !llvm.loop !75

invoke.cont480.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1413
  %.pre2268 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2269 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2324 = ptrtoint ptr %.pre2268 to i64
  %.pre2325 = ptrtoint ptr %.pre2269 to i64
  %.pre2326 = sub i64 %.pre2324, %.pre2325
  br label %invoke.cont480

invoke.cont480:                                   ; preds = %invoke.cont480.loopexit, %sw.bb470
  %sub.ptr.sub.i.i1441.pre-phi = phi i64 [ %.pre2326, %invoke.cont480.loopexit ], [ %sub.ptr.sub.i.i1402, %sw.bb470 ]
  %401 = phi ptr [ %.pre2269, %invoke.cont480.loopexit ], [ %390, %sw.bb470 ]
  %402 = phi ptr [ %.pre2268, %invoke.cont480.loopexit ], [ %391, %sw.bb470 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1481)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1442 = icmp eq ptr %402, %401
  br i1 %cmp.not.i.i.i.i1442, label %invoke.cont.i1447, label %cond.true.i.i.i.i1443

cond.true.i.i.i.i1443:                            ; preds = %invoke.cont480
  %sub.ptr.div.i.i1444 = sdiv exact i64 %sub.ptr.sub.i.i1441.pre-phi, 24
  %cmp.i.i.i.i.i.i1445 = icmp ugt i64 %sub.ptr.div.i.i1444, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1445, label %if.then3.i.i.i.i.i.i1460, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1446, !prof !64

if.then3.i.i.i.i.i.i1460:                         ; preds = %cond.true.i.i.i.i1443
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1461 unwind label %lpad482

.noexc1461:                                       ; preds = %if.then3.i.i.i.i.i.i1460
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1446: ; preds = %cond.true.i.i.i.i1443
  %call5.i.i.i.i2.i6.i1463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1441.pre-phi) #25
          to label %invoke.cont.i1447 unwind label %lpad482

invoke.cont.i1447:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1446, %invoke.cont480
  %cond.i.i.i.i1448 = phi ptr [ null, %invoke.cont480 ], [ %call5.i.i.i.i2.i6.i1463, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1446 ]
  store ptr %cond.i.i.i.i1448, ptr %shuffledPop1481, align 8, !tbaa !45
  %_M_finish.i.i.i1449 = getelementptr inbounds nuw i8, ptr %shuffledPop1481, i64 8
  store ptr %cond.i.i.i.i1448, ptr %_M_finish.i.i.i1449, align 8, !tbaa !43
  %add.ptr.i.i.i1450 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1448, i64 %sub.ptr.sub.i.i1441.pre-phi
  %_M_end_of_storage.i.i.i1451 = getelementptr inbounds nuw i8, ptr %shuffledPop1481, i64 16
  store ptr %add.ptr.i.i.i1450, ptr %_M_end_of_storage.i.i.i1451, align 8, !tbaa !53
  %call.i.i.i8.i1452 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %401, ptr %402, ptr noundef %cond.i.i.i.i1448)
          to label %invoke.cont483 unwind label %lpad10.i1453

lpad10.i1453:                                     ; preds = %invoke.cont.i1447
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !45
  %tobool.not.i.i.i1454 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i1454, label %ehcleanup607, label %if.then.i.i.i1455

if.then.i.i.i1455:                                ; preds = %lpad10.i1453
  %405 = load ptr, ptr %_M_end_of_storage.i.i.i1451, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i1456 = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast.i10.i1457 = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i11.i1458 = sub i64 %sub.ptr.lhs.cast.i9.i1456, %sub.ptr.rhs.cast.i10.i1457
  tail call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %sub.ptr.sub.i11.i1458) #22
  br label %ehcleanup607

invoke.cont483:                                   ; preds = %invoke.cont.i1447
  store ptr %call.i.i.i8.i1452, ptr %_M_finish.i.i.i1449, align 8, !tbaa !43
  %406 = load ptr, ptr %population, align 8, !tbaa !23
  %407 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1467 = ptrtoint ptr %407 to i64
  %sub.ptr.rhs.cast.i.i1468 = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i.i1469 = sub i64 %sub.ptr.lhs.cast.i.i1467, %sub.ptr.rhs.cast.i.i1468
  %sub.ptr.div.i.i1470 = sdiv exact i64 %sub.ptr.sub.i.i1469, 24
  %i.08.i1471 = add nsw i64 %sub.ptr.div.i.i1470, -1
  %cmp.not9.i1472 = icmp eq i64 %i.08.i1471, 0
  br i1 %cmp.not9.i1472, label %invoke.cont494, label %for.body.lr.ph.i1473

for.body.lr.ph.i1473:                             ; preds = %invoke.cont483
  %mti.i.i1474 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1475

for.body.i1475:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480, %for.body.lr.ph.i1473
  %i.011.i1476 = phi i64 [ %i.08.i1471, %for.body.lr.ph.i1473 ], [ %i.0.i1499, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480 ]
  %i.0.in10.i1477 = phi i64 [ %sub.ptr.div.i.i1470, %for.body.lr.ph.i1473 ], [ %i.011.i1476, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480 ]
  %arrayidx.i.i1478 = getelementptr inbounds [24 x i8], ptr %406, i64 %i.011.i1476
  %408 = load i64, ptr %mti.i.i1474, align 8, !tbaa !68
  %cmp.i.i1479 = icmp eq i64 %408, 624
  br i1 %cmp.i.i1479, label %if.then.i.i1501, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480

if.then.i.i1501:                                  ; preds = %for.body.i1475
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1503 unwind label %lpad493

.noexc1503:                                       ; preds = %if.then.i.i1501
  %.pre.i.i1502 = load i64, ptr %mti.i.i1474, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480: ; preds = %.noexc1503, %for.body.i1475
  %409 = phi i64 [ %.pre.i.i1502, %.noexc1503 ], [ %408, %for.body.i1475 ]
  %inc.i.i1481 = add i64 %409, 1
  store i64 %inc.i.i1481, ptr %mti.i.i1474, align 8, !tbaa !68
  %arrayidx.i4.i1482 = getelementptr inbounds nuw [8 x i8], ptr %rng_477, i64 %409
  %410 = load i64, ptr %arrayidx.i4.i1482, align 8, !tbaa !24
  %shr.i.i1483 = lshr i64 %410, 11
  %xor.i.i1484 = xor i64 %shr.i.i1483, %410
  %shl.i.i1485 = shl i64 %xor.i.i1484, 7
  %and.i.i1486 = and i64 %shl.i.i1485, 2636928640
  %xor3.i.i1487 = xor i64 %and.i.i1486, %xor.i.i1484
  %shl4.i.i1488 = shl i64 %xor3.i.i1487, 15
  %and5.i.i1489 = and i64 %shl4.i.i1488, 4022730752
  %xor6.i.i1490 = xor i64 %and5.i.i1489, %xor3.i.i1487
  %shr7.i.i1491 = lshr i64 %xor6.i.i1490, 18
  %xor8.i.i1492 = xor i64 %shr7.i.i1491, %xor6.i.i1490
  %rem.i1493 = urem i64 %xor8.i.i1492, %i.0.in10.i1477
  %arrayidx.i5.i1494 = getelementptr inbounds [24 x i8], ptr %406, i64 %rem.i1493
  %411 = load ptr, ptr %arrayidx.i.i1478, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1478, align 8, !tbaa !23
  %n_3.i.i.i.i.i1495 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1478, i64 8
  %412 = load i64, ptr %n_3.i.i.i.i.i1495, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1495, align 8, !tbaa !24
  %cost3.i.i.i1496 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1478, i64 16
  %413 = load double, ptr %cost3.i.i.i1496, align 8, !tbaa !50
  %414 = load ptr, ptr %arrayidx.i5.i1494, align 8, !tbaa !23
  store ptr %414, ptr %arrayidx.i.i1478, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1497 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1494, i64 8
  %415 = load i64, ptr %n_3.i.i.i3.i.i1497, align 8, !tbaa !24
  store i64 %415, ptr %n_3.i.i.i.i.i1495, align 8, !tbaa !24
  %cost.i4.i.i1498 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1494, i64 16
  %416 = load double, ptr %cost.i4.i.i1498, align 8, !tbaa !50
  store double %416, ptr %cost3.i.i.i1496, align 8, !tbaa !50
  store ptr %411, ptr %arrayidx.i5.i1494, align 8, !tbaa !23
  store i64 %412, ptr %n_3.i.i.i3.i.i1497, align 8, !tbaa !24
  store double %413, ptr %cost.i4.i.i1498, align 8, !tbaa !50
  %i.0.i1499 = add i64 %i.011.i1476, -1
  %cmp.not.i1500 = icmp eq i64 %i.0.i1499, 0
  br i1 %cmp.not.i1500, label %invoke.cont494.loopexit, label %for.body.i1475, !llvm.loop !75

invoke.cont494.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1480
  %.pre2270 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2271 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2327 = ptrtoint ptr %.pre2270 to i64
  %.pre2328 = ptrtoint ptr %.pre2271 to i64
  %.pre2329 = sub i64 %.pre2327, %.pre2328
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %invoke.cont494.loopexit, %invoke.cont483
  %sub.ptr.sub.i.i1508.pre-phi = phi i64 [ %.pre2329, %invoke.cont494.loopexit ], [ %sub.ptr.sub.i.i1469, %invoke.cont483 ]
  %417 = phi ptr [ %.pre2271, %invoke.cont494.loopexit ], [ %406, %invoke.cont483 ]
  %418 = phi ptr [ %.pre2270, %invoke.cont494.loopexit ], [ %407, %invoke.cont483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop2495)
  %cmp.not.i.i.i.i1509 = icmp eq ptr %418, %417
  br i1 %cmp.not.i.i.i.i1509, label %invoke.cont.i1514, label %cond.true.i.i.i.i1510

cond.true.i.i.i.i1510:                            ; preds = %invoke.cont494
  %sub.ptr.div.i.i1511 = sdiv exact i64 %sub.ptr.sub.i.i1508.pre-phi, 24
  %cmp.i.i.i.i.i.i1512 = icmp ugt i64 %sub.ptr.div.i.i1511, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1512, label %if.then3.i.i.i.i.i.i1527, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1513, !prof !64

if.then3.i.i.i.i.i.i1527:                         ; preds = %cond.true.i.i.i.i1510
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1528 unwind label %lpad496

.noexc1528:                                       ; preds = %if.then3.i.i.i.i.i.i1527
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1513: ; preds = %cond.true.i.i.i.i1510
  %call5.i.i.i.i2.i6.i1530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1508.pre-phi) #25
          to label %invoke.cont.i1514 unwind label %lpad496

invoke.cont.i1514:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1513, %invoke.cont494
  %419 = phi ptr [ null, %invoke.cont494 ], [ %call5.i.i.i.i2.i6.i1530, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1513 ]
  store ptr %419, ptr %shuffledPop2495, align 8, !tbaa !45
  %add.ptr.i.i.i1517 = getelementptr inbounds nuw i8, ptr %419, i64 %sub.ptr.sub.i.i1508.pre-phi
  %_M_end_of_storage.i.i.i1518 = getelementptr inbounds nuw i8, ptr %shuffledPop2495, i64 16
  store ptr %add.ptr.i.i.i1517, ptr %_M_end_of_storage.i.i.i1518, align 8, !tbaa !53
  %call.i.i.i8.i1519 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %417, ptr %418, ptr noundef %419)
          to label %invoke.cont497 unwind label %lpad10.i1520

lpad10.i1520:                                     ; preds = %invoke.cont.i1514
  %420 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1521 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i1521, label %ehcleanup605, label %if.then.i.i.i1522

if.then.i.i.i1522:                                ; preds = %lpad10.i1520
  tail call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %sub.ptr.sub.i.i1508.pre-phi) #22
  br label %ehcleanup605

invoke.cont497:                                   ; preds = %invoke.cont.i1514
  %_M_finish.i.i.i1516 = getelementptr inbounds nuw i8, ptr %shuffledPop2495, i64 8
  store ptr %call.i.i.i8.i1519, ptr %_M_finish.i.i.i1516, align 8, !tbaa !43
  %421 = load ptr, ptr %population, align 8, !tbaa !23
  %422 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1534 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i.i1535 = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i1536 = sub i64 %sub.ptr.lhs.cast.i.i1534, %sub.ptr.rhs.cast.i.i1535
  %sub.ptr.div.i.i1537 = sdiv exact i64 %sub.ptr.sub.i.i1536, 24
  %i.08.i1538 = add nsw i64 %sub.ptr.div.i.i1537, -1
  %cmp.not9.i1539 = icmp eq i64 %i.08.i1538, 0
  br i1 %cmp.not9.i1539, label %invoke.cont508, label %for.body.lr.ph.i1540

for.body.lr.ph.i1540:                             ; preds = %invoke.cont497
  %mti.i.i1541 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1542

for.body.i1542:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547, %for.body.lr.ph.i1540
  %i.011.i1543 = phi i64 [ %i.08.i1538, %for.body.lr.ph.i1540 ], [ %i.0.i1566, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547 ]
  %i.0.in10.i1544 = phi i64 [ %sub.ptr.div.i.i1537, %for.body.lr.ph.i1540 ], [ %i.011.i1543, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547 ]
  %arrayidx.i.i1545 = getelementptr inbounds [24 x i8], ptr %421, i64 %i.011.i1543
  %423 = load i64, ptr %mti.i.i1541, align 8, !tbaa !68
  %cmp.i.i1546 = icmp eq i64 %423, 624
  br i1 %cmp.i.i1546, label %if.then.i.i1568, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547

if.then.i.i1568:                                  ; preds = %for.body.i1542
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1570 unwind label %lpad507.loopexit

.noexc1570:                                       ; preds = %if.then.i.i1568
  %.pre.i.i1569 = load i64, ptr %mti.i.i1541, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547: ; preds = %.noexc1570, %for.body.i1542
  %424 = phi i64 [ %.pre.i.i1569, %.noexc1570 ], [ %423, %for.body.i1542 ]
  %inc.i.i1548 = add i64 %424, 1
  store i64 %inc.i.i1548, ptr %mti.i.i1541, align 8, !tbaa !68
  %arrayidx.i4.i1549 = getelementptr inbounds nuw [8 x i8], ptr %rng_477, i64 %424
  %425 = load i64, ptr %arrayidx.i4.i1549, align 8, !tbaa !24
  %shr.i.i1550 = lshr i64 %425, 11
  %xor.i.i1551 = xor i64 %shr.i.i1550, %425
  %shl.i.i1552 = shl i64 %xor.i.i1551, 7
  %and.i.i1553 = and i64 %shl.i.i1552, 2636928640
  %xor3.i.i1554 = xor i64 %and.i.i1553, %xor.i.i1551
  %shl4.i.i1555 = shl i64 %xor3.i.i1554, 15
  %and5.i.i1556 = and i64 %shl4.i.i1555, 4022730752
  %xor6.i.i1557 = xor i64 %and5.i.i1556, %xor3.i.i1554
  %shr7.i.i1558 = lshr i64 %xor6.i.i1557, 18
  %xor8.i.i1559 = xor i64 %shr7.i.i1558, %xor6.i.i1557
  %rem.i1560 = urem i64 %xor8.i.i1559, %i.0.in10.i1544
  %arrayidx.i5.i1561 = getelementptr inbounds [24 x i8], ptr %421, i64 %rem.i1560
  %426 = load ptr, ptr %arrayidx.i.i1545, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1545, align 8, !tbaa !23
  %n_3.i.i.i.i.i1562 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1545, i64 8
  %427 = load i64, ptr %n_3.i.i.i.i.i1562, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1562, align 8, !tbaa !24
  %cost3.i.i.i1563 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1545, i64 16
  %428 = load double, ptr %cost3.i.i.i1563, align 8, !tbaa !50
  %429 = load ptr, ptr %arrayidx.i5.i1561, align 8, !tbaa !23
  store ptr %429, ptr %arrayidx.i.i1545, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1564 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1561, i64 8
  %430 = load i64, ptr %n_3.i.i.i3.i.i1564, align 8, !tbaa !24
  store i64 %430, ptr %n_3.i.i.i.i.i1562, align 8, !tbaa !24
  %cost.i4.i.i1565 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1561, i64 16
  %431 = load double, ptr %cost.i4.i.i1565, align 8, !tbaa !50
  store double %431, ptr %cost3.i.i.i1563, align 8, !tbaa !50
  store ptr %426, ptr %arrayidx.i5.i1561, align 8, !tbaa !23
  store i64 %427, ptr %n_3.i.i.i3.i.i1564, align 8, !tbaa !24
  store double %428, ptr %cost.i4.i.i1565, align 8, !tbaa !50
  %i.0.i1566 = add i64 %i.011.i1543, -1
  %cmp.not.i1567 = icmp eq i64 %i.0.i1566, 0
  br i1 %cmp.not.i1567, label %invoke.cont508, label %for.body.i1542, !llvm.loop !75

invoke.cont508:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1547, %invoke.cont497
  %call510 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481)
          to label %invoke.cont509 unwind label %lpad507.loopexit.split-lp

invoke.cont509:                                   ; preds = %invoke.cont508
  %mti.i.i1572 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %432 = load i64, ptr %mti.i.i1572, align 8, !tbaa !68
  %cmp.i.i1573 = icmp eq i64 %432, 624
  br i1 %cmp.i.i1573, label %if.then.i.i1590, label %invoke.cont513

if.then.i.i1590:                                  ; preds = %invoke.cont509
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1592 unwind label %lpad512

.noexc1592:                                       ; preds = %if.then.i.i1590
  %.pre.i.i1591 = load i64, ptr %mti.i.i1572, align 8, !tbaa !68
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %.noexc1592, %invoke.cont509
  %433 = phi i64 [ %.pre.i.i1591, %.noexc1592 ], [ %432, %invoke.cont509 ]
  %inc.i.i1575 = add i64 %433, 1
  store i64 %inc.i.i1575, ptr %mti.i.i1572, align 8, !tbaa !68
  %arrayidx.i.i1576 = getelementptr inbounds nuw [8 x i8], ptr %rng_477, i64 %433
  %434 = load i64, ptr %arrayidx.i.i1576, align 8, !tbaa !24
  %shr.i.i1577 = lshr i64 %434, 11
  %xor.i.i1578 = xor i64 %shr.i.i1577, %434
  %shl.i.i1579 = shl i64 %xor.i.i1578, 7
  %and.i.i1580 = and i64 %shl.i.i1579, 2636928640
  %xor3.i.i1581 = xor i64 %and.i.i1580, %xor.i.i1578
  %shl4.i.i1582 = shl i64 %xor3.i.i1581, 15
  %and5.i.i1583 = and i64 %shl4.i.i1582, 4022730752
  %xor6.i.i1584 = xor i64 %and5.i.i1583, %xor3.i.i1581
  %shr7.i.i1585 = lshr i64 %xor6.i.i1584, 18
  %xor8.i.i1586 = xor i64 %shr7.i.i1585, %xor6.i.i1584
  %conv.i1587 = uitofp i64 %xor8.i.i1586 to double
  %add.i1588 = fadd nnan double %conv.i1587, 5.000000e-01
  %div.i1589 = fmul nnan double %add.i1588, 0x3DF0000000000000
  %cmp515 = fcmp olt double %div.i1589, 5.000000e-01
  br i1 %cmp515, label %for.cond517.preheader, label %if.else

for.cond517.preheader:                            ; preds = %invoke.cont513
  %435 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %436 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp5192221.not = icmp eq ptr %435, %436
  br i1 %cmp5192221.not, label %if.end, label %for.body521.lr.ph

for.body521.lr.ph:                                ; preds = %for.cond517.preheader
  %stepsizeWeight529 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i1603 = getelementptr inbounds nuw i8, ptr %ref.tmp525, i64 8
  %n_3.i.i.i1604 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 8
  %n_3.i.i1616 = getelementptr inbounds nuw i8, ptr %ref.tmp522, i64 8
  br label %for.body521

lpad482:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1446, %if.then3.i.i.i.i.i.i1460
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup607

lpad493:                                          ; preds = %if.then.i.i1501
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad496:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1513, %if.then3.i.i.i.i.i.i1527
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad507.loopexit:                                 ; preds = %if.then.i.i1568
  %lpad.loopexit2172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

lpad507.loopexit.split-lp:                        ; preds = %invoke.cont508
  %lpad.loopexit.split-lp2173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

lpad512:                                          ; preds = %if.then.i.i1590
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

for.body521:                                      ; preds = %for.body521.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1625
  %popIter516.02222 = phi i64 [ 0, %for.body521.lr.ph ], [ %inc550, %_ZN8QuantLib5ArrayD2Ev.exit1625 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp522)
  %add.ptr.i1599 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %popIter516.02222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp525)
  %441 = load double, ptr %stepsizeWeight529, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp530)
  %442 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !45
  %add.ptr.i1601 = getelementptr inbounds nuw [24 x i8], ptr %442, i64 %popIter516.02222
  %443 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !45
  %add.ptr.i1602 = getelementptr inbounds nuw [24 x i8], ptr %443, i64 %popIter516.02222
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1601, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1602)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %for.body521
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %444 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23, !noalias !102
  store ptr %444, ptr %ref.tmp525, align 8, !tbaa !23, !alias.scope !102
  store ptr null, ptr %ref.tmp530, align 8, !tbaa !23, !noalias !102
  %445 = load i64, ptr %n_3.i.i.i1604, align 8, !tbaa !24, !noalias !102
  store i64 %445, ptr %n_.i.i1603, align 8, !tbaa !24, !alias.scope !102
  store i64 0, ptr %n_3.i.i.i1604, align 8, !tbaa !24, !noalias !102
  %add.ptr.i.idx.i1605 = shl nuw nsw i64 %445, 3
  %add.ptr.i.i1606 = getelementptr inbounds nuw i8, ptr %444, i64 %add.ptr.i.idx.i1605
  %cmp.not5.i.i1607 = icmp eq i64 %445, 0
  br i1 %cmp.not5.i.i1607, label %invoke.cont538, label %for.body.i.i1608

for.body.i.i1608:                                 ; preds = %invoke.cont536, %for.body.i.i1608
  %__result.addr.07.i.i1609 = phi ptr [ %incdec.ptr1.i.i1611, %for.body.i.i1608 ], [ %444, %invoke.cont536 ]
  %446 = load double, ptr %__result.addr.07.i.i1609, align 8, !tbaa !39, !noalias !102
  %mul.i.i.i1610 = fmul double %441, %446
  store double %mul.i.i.i1610, ptr %__result.addr.07.i.i1609, align 8, !tbaa !39, !noalias !102
  %incdec.ptr1.i.i1611 = getelementptr i8, ptr %__result.addr.07.i.i1609, i64 8
  %cmp.not.i.i1612 = icmp eq ptr %incdec.ptr1.i.i1611, %add.ptr.i.i1606
  br i1 %cmp.not.i.i1612, label %invoke.cont538, label %for.body.i.i1608, !llvm.loop !79

invoke.cont538:                                   ; preds = %for.body.i.i1608, %invoke.cont536
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp522, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1599, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp525)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  %447 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1614 = getelementptr inbounds nuw [24 x i8], ptr %447, i64 %popIter516.02222
  %448 = load ptr, ptr %add.ptr.i1614, align 8, !tbaa !23
  %449 = load ptr, ptr %ref.tmp522, align 8, !tbaa !23
  store ptr %449, ptr %add.ptr.i1614, align 8, !tbaa !23
  store ptr %448, ptr %ref.tmp522, align 8, !tbaa !23
  %n_.i.i1615 = getelementptr inbounds nuw i8, ptr %add.ptr.i1614, i64 8
  %450 = load i64, ptr %n_.i.i1615, align 8, !tbaa !24
  %451 = load i64, ptr %n_3.i.i1616, align 8, !tbaa !24
  store i64 %451, ptr %n_.i.i1615, align 8, !tbaa !24
  store i64 %450, ptr %n_3.i.i1616, align 8, !tbaa !24
  %cmp.not.i.i1617 = icmp eq ptr %448, null
  br i1 %cmp.not.i.i1617, label %_ZN8QuantLib5ArrayD2Ev.exit1619, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1618

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1618: ; preds = %invoke.cont540
  call void @_ZdaPv(ptr noundef nonnull %448) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1619

_ZN8QuantLib5ArrayD2Ev.exit1619:                  ; preds = %invoke.cont540, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1618
  store ptr null, ptr %ref.tmp522, align 8, !tbaa !23
  %452 = load ptr, ptr %ref.tmp525, align 8, !tbaa !23
  %cmp.not.i.i1620 = icmp eq ptr %452, null
  br i1 %cmp.not.i.i1620, label %_ZN8QuantLib5ArrayD2Ev.exit1622, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1621

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1621: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1619
  call void @_ZdaPv(ptr noundef nonnull %452) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1622

_ZN8QuantLib5ArrayD2Ev.exit1622:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1619, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1621
  store ptr null, ptr %ref.tmp525, align 8, !tbaa !23
  %453 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23
  %cmp.not.i.i1623 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i1623, label %_ZN8QuantLib5ArrayD2Ev.exit1625, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1624

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1624: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1622
  call void @_ZdaPv(ptr noundef nonnull %453) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1625

_ZN8QuantLib5ArrayD2Ev.exit1625:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1622, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1624
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp530)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp522)
  %inc550 = add nuw i64 %popIter516.02222, 1
  %454 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %455 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i1595 = ptrtoint ptr %454 to i64
  %sub.ptr.rhs.cast.i1596 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i1597 = sub i64 %sub.ptr.lhs.cast.i1595, %sub.ptr.rhs.cast.i1596
  %sub.ptr.div.i1598 = sdiv exact i64 %sub.ptr.sub.i1597, 24
  %cmp519 = icmp ult i64 %inc550, %sub.ptr.div.i1598
  br i1 %cmp519, label %for.body521, label %if.end, !llvm.loop !105

lpad535:                                          ; preds = %for.body521
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad539:                                          ; preds = %invoke.cont538
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %ref.tmp525, align 8, !tbaa !23
  %cmp.not.i.i1626 = icmp eq ptr %458, null
  br i1 %cmp.not.i.i1626, label %_ZN8QuantLib5ArrayD2Ev.exit1628, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1627

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1627: ; preds = %lpad539
  call void @_ZdaPv(ptr noundef nonnull %458) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1628

_ZN8QuantLib5ArrayD2Ev.exit1628:                  ; preds = %lpad539, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1627
  store ptr null, ptr %ref.tmp525, align 8, !tbaa !23
  %459 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23
  %cmp.not.i.i1629 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i1629, label %ehcleanup546, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1630

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1630: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1628
  call void @_ZdaPv(ptr noundef nonnull %459) #22
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1630, %_ZN8QuantLib5ArrayD2Ev.exit1628, %lpad535
  %.pn141.pn = phi { ptr, i32 } [ %456, %lpad535 ], [ %457, %_ZN8QuantLib5ArrayD2Ev.exit1628 ], [ %457, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp530)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp522)
  br label %ehcleanup604

if.else:                                          ; preds = %invoke.cont513
  %stepsizeWeight556 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %460 = load double, ptr %stepsizeWeight556, align 8, !tbaa !38
  %add = fadd double %460, 1.000000e+00
  %mul = fmul double %add, 5.000000e-01
  %461 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %462 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp5602215.not = icmp eq ptr %461, %462
  br i1 %cmp5602215.not, label %if.end, label %for.body562.lr.ph

for.body562.lr.ph:                                ; preds = %if.else
  %n_.i3.i1645 = getelementptr inbounds nuw i8, ptr %ref.tmp575, i64 8
  %n_.i.i1659 = getelementptr inbounds nuw i8, ptr %ref.tmp566, i64 8
  %n_3.i.i.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp567, i64 8
  %n_3.i.i1672 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 8
  br label %for.body562

for.body562:                                      ; preds = %for.body562.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1687
  %popIter557.02216 = phi i64 [ 0, %for.body562.lr.ph ], [ %inc599, %_ZN8QuantLib5ArrayD2Ev.exit1687 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp563)
  %add.ptr.i1638 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %popIter557.02216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp567)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp568)
  %463 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !45
  %add.ptr.i1639 = getelementptr inbounds nuw [24 x i8], ptr %463, i64 %popIter557.02216
  %464 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !45
  %add.ptr.i1640 = getelementptr inbounds nuw [24 x i8], ptr %464, i64 %popIter557.02216
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1639, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1640)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %for.body562
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp575)
  %465 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1641 = getelementptr inbounds nuw [24 x i8], ptr %465, i64 %popIter557.02216
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %n_.i.i1642 = getelementptr inbounds nuw i8, ptr %add.ptr.i1641, i64 8
  %466 = load i64, ptr %n_.i.i1642, align 8, !tbaa !21, !noalias !106
  %cmp.not.i.i1643 = icmp eq i64 %466, 0
  br i1 %cmp.not.i.i1643, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i1654, label %for.body.i.preheader.i1644

_ZN8QuantLib5ArrayC2Em.exit.thread.i1654:         ; preds = %invoke.cont574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp575, i8 0, i64 16, i1 false)
  br label %invoke.cont579

for.body.i.preheader.i1644:                       ; preds = %invoke.cont574
  %467 = icmp ugt i64 %466, 2305843009213693951
  %468 = shl nuw i64 %466, 3
  %469 = select i1 %467, i64 -1, i64 %468
  %call.i.i1657 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %469) #25
          to label %call.i.i.noexc1656 unwind label %lpad578

call.i.i.noexc1656:                               ; preds = %for.body.i.preheader.i1644
  store ptr %call.i.i1657, ptr %ref.tmp575, align 8, !tbaa !23, !alias.scope !106
  store i64 %466, ptr %n_.i3.i1645, align 8, !tbaa !21, !alias.scope !106
  %470 = load ptr, ptr %add.ptr.i1641, align 8, !tbaa !23, !noalias !106
  %add.ptr.i.i1646 = getelementptr inbounds nuw i8, ptr %470, i64 %468
  br label %for.body.i.i1647

for.body.i.i1647:                                 ; preds = %for.body.i.i1647, %call.i.i.noexc1656
  %__result.addr.07.i.i1648 = phi ptr [ %incdec.ptr1.i.i1652, %for.body.i.i1647 ], [ %call.i.i1657, %call.i.i.noexc1656 ]
  %__first.addr.06.i.i1649 = phi ptr [ %incdec.ptr.i.i1651, %for.body.i.i1647 ], [ %470, %call.i.i.noexc1656 ]
  %471 = load double, ptr %__first.addr.06.i.i1649, align 8, !tbaa !39, !noalias !106
  %mul.i.i.i1650 = fmul double %471, 2.000000e+00
  store double %mul.i.i.i1650, ptr %__result.addr.07.i.i1648, align 8, !tbaa !39, !noalias !106
  %incdec.ptr.i.i1651 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i1649, i64 8
  %incdec.ptr1.i.i1652 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i1648, i64 8
  %cmp.not.i5.i1653 = icmp eq ptr %incdec.ptr.i.i1651, %add.ptr.i.i1646
  br i1 %cmp.not.i5.i1653, label %invoke.cont579, label %for.body.i.i1647, !llvm.loop !84

invoke.cont579:                                   ; preds = %for.body.i.i1647, %_ZN8QuantLib5ArrayC2Em.exit.thread.i1654
  invoke void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp575)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %472 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23, !noalias !109
  store ptr %472, ptr %ref.tmp566, align 8, !tbaa !23, !alias.scope !109
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23, !noalias !109
  %473 = load i64, ptr %n_3.i.i.i1660, align 8, !tbaa !24, !noalias !109
  store i64 %473, ptr %n_.i.i1659, align 8, !tbaa !24, !alias.scope !109
  store i64 0, ptr %n_3.i.i.i1660, align 8, !tbaa !24, !noalias !109
  %add.ptr.i.idx.i1661 = shl nuw nsw i64 %473, 3
  %add.ptr.i.i1662 = getelementptr inbounds nuw i8, ptr %472, i64 %add.ptr.i.idx.i1661
  %cmp.not5.i.i1663 = icmp eq i64 %473, 0
  br i1 %cmp.not5.i.i1663, label %invoke.cont583, label %for.body.i.i1664

for.body.i.i1664:                                 ; preds = %invoke.cont581, %for.body.i.i1664
  %__result.addr.07.i.i1665 = phi ptr [ %incdec.ptr1.i.i1667, %for.body.i.i1664 ], [ %472, %invoke.cont581 ]
  %474 = load double, ptr %__result.addr.07.i.i1665, align 8, !tbaa !39, !noalias !109
  %mul.i.i.i1666 = fmul double %mul, %474
  store double %mul.i.i.i1666, ptr %__result.addr.07.i.i1665, align 8, !tbaa !39, !noalias !109
  %incdec.ptr1.i.i1667 = getelementptr i8, ptr %__result.addr.07.i.i1665, i64 8
  %cmp.not.i.i1668 = icmp eq ptr %incdec.ptr1.i.i1667, %add.ptr.i.i1662
  br i1 %cmp.not.i.i1668, label %invoke.cont583, label %for.body.i.i1664, !llvm.loop !79

invoke.cont583:                                   ; preds = %for.body.i.i1664, %invoke.cont581
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp563, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1638, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp566)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont583
  %475 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1670 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %popIter557.02216
  %476 = load ptr, ptr %add.ptr.i1670, align 8, !tbaa !23
  %477 = load ptr, ptr %ref.tmp563, align 8, !tbaa !23
  store ptr %477, ptr %add.ptr.i1670, align 8, !tbaa !23
  store ptr %476, ptr %ref.tmp563, align 8, !tbaa !23
  %n_.i.i1671 = getelementptr inbounds nuw i8, ptr %add.ptr.i1670, i64 8
  %478 = load i64, ptr %n_.i.i1671, align 8, !tbaa !24
  %479 = load i64, ptr %n_3.i.i1672, align 8, !tbaa !24
  store i64 %479, ptr %n_.i.i1671, align 8, !tbaa !24
  store i64 %478, ptr %n_3.i.i1672, align 8, !tbaa !24
  %cmp.not.i.i1673 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i1673, label %_ZN8QuantLib5ArrayD2Ev.exit1675, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674: ; preds = %invoke.cont585
  call void @_ZdaPv(ptr noundef nonnull %476) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1675

_ZN8QuantLib5ArrayD2Ev.exit1675:                  ; preds = %invoke.cont585, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674
  store ptr null, ptr %ref.tmp563, align 8, !tbaa !23
  %480 = load ptr, ptr %ref.tmp566, align 8, !tbaa !23
  %cmp.not.i.i1676 = icmp eq ptr %480, null
  br i1 %cmp.not.i.i1676, label %_ZN8QuantLib5ArrayD2Ev.exit1678, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1675
  call void @_ZdaPv(ptr noundef nonnull %480) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1678

_ZN8QuantLib5ArrayD2Ev.exit1678:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1675, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677
  store ptr null, ptr %ref.tmp566, align 8, !tbaa !23
  %481 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23
  %cmp.not.i.i1679 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i1679, label %_ZN8QuantLib5ArrayD2Ev.exit1681, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1678
  call void @_ZdaPv(ptr noundef nonnull %481) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1681

_ZN8QuantLib5ArrayD2Ev.exit1681:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1678, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23
  %482 = load ptr, ptr %ref.tmp575, align 8, !tbaa !23
  %cmp.not.i.i1682 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i1682, label %_ZN8QuantLib5ArrayD2Ev.exit1684, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1681
  call void @_ZdaPv(ptr noundef nonnull %482) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1684

_ZN8QuantLib5ArrayD2Ev.exit1684:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1681, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp575)
  %483 = load ptr, ptr %ref.tmp568, align 8, !tbaa !23
  %cmp.not.i.i1685 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1685, label %_ZN8QuantLib5ArrayD2Ev.exit1687, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1684
  call void @_ZdaPv(ptr noundef nonnull %483) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1687

_ZN8QuantLib5ArrayD2Ev.exit1687:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1684, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp567)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  %inc599 = add nuw i64 %popIter557.02216, 1
  %484 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %485 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i1634 = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i1635 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i1636 = sub i64 %sub.ptr.lhs.cast.i1634, %sub.ptr.rhs.cast.i1635
  %sub.ptr.div.i1637 = sdiv exact i64 %sub.ptr.sub.i1636, 24
  %cmp560 = icmp ult i64 %inc599, %sub.ptr.div.i1637
  br i1 %cmp560, label %for.body562, label %if.end, !llvm.loop !112

lpad573:                                          ; preds = %for.body562
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad578:                                          ; preds = %for.body.i.preheader.i1644
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad580:                                          ; preds = %invoke.cont579
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup591

lpad584:                                          ; preds = %invoke.cont583
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %ref.tmp566, align 8, !tbaa !23
  %cmp.not.i.i1688 = icmp eq ptr %490, null
  br i1 %cmp.not.i.i1688, label %_ZN8QuantLib5ArrayD2Ev.exit1690, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689: ; preds = %lpad584
  call void @_ZdaPv(ptr noundef nonnull %490) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1690

_ZN8QuantLib5ArrayD2Ev.exit1690:                  ; preds = %lpad584, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689
  store ptr null, ptr %ref.tmp566, align 8, !tbaa !23
  %491 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23
  %cmp.not.i.i1691 = icmp eq ptr %491, null
  br i1 %cmp.not.i.i1691, label %_ZN8QuantLib5ArrayD2Ev.exit1693, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1690
  call void @_ZdaPv(ptr noundef nonnull %491) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit1693

_ZN8QuantLib5ArrayD2Ev.exit1693:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1690, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23
  br label %ehcleanup591

ehcleanup591:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1693, %lpad580
  %.pn136.pn = phi { ptr, i32 } [ %489, %_ZN8QuantLib5ArrayD2Ev.exit1693 ], [ %488, %lpad580 ]
  %492 = load ptr, ptr %ref.tmp575, align 8, !tbaa !23
  %cmp.not.i.i1694 = icmp eq ptr %492, null
  br i1 %cmp.not.i.i1694, label %ehcleanup592, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1695

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1695: ; preds = %ehcleanup591
  call void @_ZdaPv(ptr noundef nonnull %492) #22
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1695, %ehcleanup591, %lpad578
  %.pn136.pn.pn = phi { ptr, i32 } [ %487, %lpad578 ], [ %.pn136.pn, %ehcleanup591 ], [ %.pn136.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp575)
  %493 = load ptr, ptr %ref.tmp568, align 8, !tbaa !23
  %cmp.not.i.i1697 = icmp eq ptr %493, null
  br i1 %cmp.not.i.i1697, label %ehcleanup594, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1698

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1698: ; preds = %ehcleanup592
  call void @_ZdaPv(ptr noundef nonnull %493) #22
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1698, %ehcleanup592, %lpad573
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %486, %lpad573 ], [ %.pn136.pn.pn, %ehcleanup592 ], [ %.pn136.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp568)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp567)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  br label %ehcleanup604

if.end:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1687, %_ZN8QuantLib5ArrayD2Ev.exit1625, %if.else, %for.cond517.preheader
  %494 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !45
  %cmp.not3.i.i.i.i1701 = icmp eq ptr %494, %call.i.i.i8.i1519
  br i1 %cmp.not3.i.i.i.i1701, label %invoke.cont.i1711, label %for.body.i.i.i.i1702

for.body.i.i.i.i1702:                             ; preds = %if.end, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706
  %__first.addr.04.i.i.i.i1703 = phi ptr [ %incdec.ptr.i.i.i.i1707, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706 ], [ %494, %if.end ]
  %495 = load ptr, ptr %__first.addr.04.i.i.i.i1703, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1704 = icmp eq ptr %495, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1704, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1705

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1705: ; preds = %for.body.i.i.i.i1702
  call void @_ZdaPv(ptr noundef nonnull %495) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1705, %for.body.i.i.i.i1702
  store ptr null, ptr %__first.addr.04.i.i.i.i1703, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1707 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1703, i64 24
  %cmp.not.i.i.i.i1708 = icmp eq ptr %incdec.ptr.i.i.i.i1707, %call.i.i.i8.i1519
  br i1 %cmp.not.i.i.i.i1708, label %invoke.cont.i1711, label %for.body.i.i.i.i1702, !llvm.loop !54

invoke.cont.i1711:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1706, %if.end
  %tobool.not.i.i.i1712 = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i1712, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719, label %if.then.i.i.i1713

if.then.i.i.i1713:                                ; preds = %invoke.cont.i1711
  %sub.ptr.lhs.cast.i.i1715 = ptrtoint ptr %add.ptr.i.i.i1517 to i64
  %sub.ptr.rhs.cast.i.i1716 = ptrtoint ptr %494 to i64
  %sub.ptr.sub.i.i1717 = sub i64 %sub.ptr.lhs.cast.i.i1715, %sub.ptr.rhs.cast.i.i1716
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %sub.ptr.sub.i.i1717) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719: ; preds = %invoke.cont.i1711, %if.then.i.i.i1713
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2495)
  %496 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !45
  %497 = load ptr, ptr %_M_finish.i.i.i1449, align 8, !tbaa !43
  %cmp.not3.i.i.i.i1721 = icmp eq ptr %496, %497
  br i1 %cmp.not3.i.i.i.i1721, label %invoke.cont.i1731, label %for.body.i.i.i.i1722

for.body.i.i.i.i1722:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726
  %__first.addr.04.i.i.i.i1723 = phi ptr [ %incdec.ptr.i.i.i.i1727, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726 ], [ %496, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719 ]
  %498 = load ptr, ptr %__first.addr.04.i.i.i.i1723, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1724 = icmp eq ptr %498, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1724, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1725

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1725: ; preds = %for.body.i.i.i.i1722
  call void @_ZdaPv(ptr noundef nonnull %498) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1725, %for.body.i.i.i.i1722
  store ptr null, ptr %__first.addr.04.i.i.i.i1723, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1727 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1723, i64 24
  %cmp.not.i.i.i.i1728 = icmp eq ptr %incdec.ptr.i.i.i.i1727, %497
  br i1 %cmp.not.i.i.i.i1728, label %invoke.contthread-pre-split.i1729, label %for.body.i.i.i.i1722, !llvm.loop !54

invoke.contthread-pre-split.i1729:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1726
  %.pr.i1730 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !45
  br label %invoke.cont.i1731

invoke.cont.i1731:                                ; preds = %invoke.contthread-pre-split.i1729, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719
  %499 = phi ptr [ %.pr.i1730, %invoke.contthread-pre-split.i1729 ], [ %496, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1719 ]
  %tobool.not.i.i.i1732 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i1732, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1739, label %if.then.i.i.i1733

if.then.i.i.i1733:                                ; preds = %invoke.cont.i1731
  %500 = load ptr, ptr %_M_end_of_storage.i.i.i1451, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1735 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i1736 = ptrtoint ptr %499 to i64
  %sub.ptr.sub.i.i1737 = sub i64 %sub.ptr.lhs.cast.i.i1735, %sub.ptr.rhs.cast.i.i1736
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %sub.ptr.sub.i.i1737) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1739

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1739: ; preds = %invoke.cont.i1731, %if.then.i.i.i1733
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1481)
  br label %sw.epilog

ehcleanup604:                                     ; preds = %lpad507.loopexit, %lpad507.loopexit.split-lp, %lpad512, %ehcleanup546, %ehcleanup594
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %440, %lpad512 ], [ %.pn141.pn, %ehcleanup546 ], [ %.pn136.pn.pn.pn, %ehcleanup594 ], [ %lpad.loopexit2172, %lpad507.loopexit ], [ %lpad.loopexit.split-lp2173, %lpad507.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2495) #23
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad496, %if.then.i.i.i1522, %lpad10.i1520, %ehcleanup604
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %ehcleanup604 ], [ %439, %lpad496 ], [ %420, %if.then.i.i.i1522 ], [ %420, %lpad10.i1520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2495)
  br label %ehcleanup606

ehcleanup606:                                     ; preds = %ehcleanup605, %lpad493
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %ehcleanup605 ], [ %438, %lpad493 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481) #23
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %lpad482, %if.then.i.i.i1455, %lpad10.i1453, %ehcleanup606
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %ehcleanup606 ], [ %437, %lpad482 ], [ %403, %if.then.i.i.i1455 ], [ %403, %lpad10.i1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1481)
  br label %ehcleanup750

sw.bb608:                                         ; preds = %invoke.cont
  %501 = load ptr, ptr %population, align 8, !tbaa !23
  %502 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_615 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1741 = ptrtoint ptr %502 to i64
  %sub.ptr.rhs.cast.i.i1742 = ptrtoint ptr %501 to i64
  %sub.ptr.sub.i.i1743 = sub i64 %sub.ptr.lhs.cast.i.i1741, %sub.ptr.rhs.cast.i.i1742
  %sub.ptr.div.i.i1744 = sdiv exact i64 %sub.ptr.sub.i.i1743, 24
  %i.08.i1745 = add nsw i64 %sub.ptr.div.i.i1744, -1
  %cmp.not9.i1746 = icmp eq i64 %i.08.i1745, 0
  br i1 %cmp.not9.i1746, label %invoke.cont618, label %for.body.lr.ph.i1747

for.body.lr.ph.i1747:                             ; preds = %sw.bb608
  %mti.i.i1748 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1749

for.body.i1749:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754, %for.body.lr.ph.i1747
  %i.011.i1750 = phi i64 [ %i.08.i1745, %for.body.lr.ph.i1747 ], [ %i.0.i1773, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754 ]
  %i.0.in10.i1751 = phi i64 [ %sub.ptr.div.i.i1744, %for.body.lr.ph.i1747 ], [ %i.011.i1750, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754 ]
  %arrayidx.i.i1752 = getelementptr inbounds [24 x i8], ptr %501, i64 %i.011.i1750
  %503 = load i64, ptr %mti.i.i1748, align 8, !tbaa !68
  %cmp.i.i1753 = icmp eq i64 %503, 624
  br i1 %cmp.i.i1753, label %if.then.i.i1775, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754

if.then.i.i1775:                                  ; preds = %for.body.i1749
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1777 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1777:                                       ; preds = %if.then.i.i1775
  %.pre.i.i1776 = load i64, ptr %mti.i.i1748, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754: ; preds = %.noexc1777, %for.body.i1749
  %504 = phi i64 [ %.pre.i.i1776, %.noexc1777 ], [ %503, %for.body.i1749 ]
  %inc.i.i1755 = add i64 %504, 1
  store i64 %inc.i.i1755, ptr %mti.i.i1748, align 8, !tbaa !68
  %arrayidx.i4.i1756 = getelementptr inbounds nuw [8 x i8], ptr %rng_615, i64 %504
  %505 = load i64, ptr %arrayidx.i4.i1756, align 8, !tbaa !24
  %shr.i.i1757 = lshr i64 %505, 11
  %xor.i.i1758 = xor i64 %shr.i.i1757, %505
  %shl.i.i1759 = shl i64 %xor.i.i1758, 7
  %and.i.i1760 = and i64 %shl.i.i1759, 2636928640
  %xor3.i.i1761 = xor i64 %and.i.i1760, %xor.i.i1758
  %shl4.i.i1762 = shl i64 %xor3.i.i1761, 15
  %and5.i.i1763 = and i64 %shl4.i.i1762, 4022730752
  %xor6.i.i1764 = xor i64 %and5.i.i1763, %xor3.i.i1761
  %shr7.i.i1765 = lshr i64 %xor6.i.i1764, 18
  %xor8.i.i1766 = xor i64 %shr7.i.i1765, %xor6.i.i1764
  %rem.i1767 = urem i64 %xor8.i.i1766, %i.0.in10.i1751
  %arrayidx.i5.i1768 = getelementptr inbounds [24 x i8], ptr %501, i64 %rem.i1767
  %506 = load ptr, ptr %arrayidx.i.i1752, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1752, align 8, !tbaa !23
  %n_3.i.i.i.i.i1769 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1752, i64 8
  %507 = load i64, ptr %n_3.i.i.i.i.i1769, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1769, align 8, !tbaa !24
  %cost3.i.i.i1770 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1752, i64 16
  %508 = load double, ptr %cost3.i.i.i1770, align 8, !tbaa !50
  %509 = load ptr, ptr %arrayidx.i5.i1768, align 8, !tbaa !23
  store ptr %509, ptr %arrayidx.i.i1752, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1771 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1768, i64 8
  %510 = load i64, ptr %n_3.i.i.i3.i.i1771, align 8, !tbaa !24
  store i64 %510, ptr %n_3.i.i.i.i.i1769, align 8, !tbaa !24
  %cost.i4.i.i1772 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1768, i64 16
  %511 = load double, ptr %cost.i4.i.i1772, align 8, !tbaa !50
  store double %511, ptr %cost3.i.i.i1770, align 8, !tbaa !50
  store ptr %506, ptr %arrayidx.i5.i1768, align 8, !tbaa !23
  store i64 %507, ptr %n_3.i.i.i3.i.i1771, align 8, !tbaa !24
  store double %508, ptr %cost.i4.i.i1772, align 8, !tbaa !50
  %i.0.i1773 = add i64 %i.011.i1750, -1
  %cmp.not.i1774 = icmp eq i64 %i.0.i1773, 0
  br i1 %cmp.not.i1774, label %invoke.cont618.loopexit, label %for.body.i1749, !llvm.loop !75

invoke.cont618.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1754
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2265 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2330 = ptrtoint ptr %.pre to i64
  %.pre2331 = ptrtoint ptr %.pre2265 to i64
  %.pre2332 = sub i64 %.pre2330, %.pre2331
  br label %invoke.cont618

invoke.cont618:                                   ; preds = %invoke.cont618.loopexit, %sw.bb608
  %sub.ptr.sub.i.i1782.pre-phi = phi i64 [ %.pre2332, %invoke.cont618.loopexit ], [ %sub.ptr.sub.i.i1743, %sw.bb608 ]
  %512 = phi ptr [ %.pre2265, %invoke.cont618.loopexit ], [ %501, %sw.bb608 ]
  %513 = phi ptr [ %.pre, %invoke.cont618.loopexit ], [ %502, %sw.bb608 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop1619)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1783 = icmp eq ptr %513, %512
  br i1 %cmp.not.i.i.i.i1783, label %invoke.cont.i1788, label %cond.true.i.i.i.i1784

cond.true.i.i.i.i1784:                            ; preds = %invoke.cont618
  %sub.ptr.div.i.i1785 = sdiv exact i64 %sub.ptr.sub.i.i1782.pre-phi, 24
  %cmp.i.i.i.i.i.i1786 = icmp ugt i64 %sub.ptr.div.i.i1785, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1786, label %if.then3.i.i.i.i.i.i1801, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1787, !prof !64

if.then3.i.i.i.i.i.i1801:                         ; preds = %cond.true.i.i.i.i1784
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1802 unwind label %lpad620

.noexc1802:                                       ; preds = %if.then3.i.i.i.i.i.i1801
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1787: ; preds = %cond.true.i.i.i.i1784
  %call5.i.i.i.i2.i6.i1804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1782.pre-phi) #25
          to label %invoke.cont.i1788 unwind label %lpad620

invoke.cont.i1788:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1787, %invoke.cont618
  %cond.i.i.i.i1789 = phi ptr [ null, %invoke.cont618 ], [ %call5.i.i.i.i2.i6.i1804, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1787 ]
  store ptr %cond.i.i.i.i1789, ptr %shuffledPop1619, align 8, !tbaa !45
  %_M_finish.i.i.i1790 = getelementptr inbounds nuw i8, ptr %shuffledPop1619, i64 8
  store ptr %cond.i.i.i.i1789, ptr %_M_finish.i.i.i1790, align 8, !tbaa !43
  %add.ptr.i.i.i1791 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1789, i64 %sub.ptr.sub.i.i1782.pre-phi
  %_M_end_of_storage.i.i.i1792 = getelementptr inbounds nuw i8, ptr %shuffledPop1619, i64 16
  store ptr %add.ptr.i.i.i1791, ptr %_M_end_of_storage.i.i.i1792, align 8, !tbaa !53
  %call.i.i.i8.i1793 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %512, ptr %513, ptr noundef %cond.i.i.i.i1789)
          to label %invoke.cont621 unwind label %lpad10.i1794

lpad10.i1794:                                     ; preds = %invoke.cont.i1788
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !45
  %tobool.not.i.i.i1795 = icmp eq ptr %515, null
  br i1 %tobool.not.i.i.i1795, label %ehcleanup710, label %if.then.i.i.i1796

if.then.i.i.i1796:                                ; preds = %lpad10.i1794
  %516 = load ptr, ptr %_M_end_of_storage.i.i.i1792, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i9.i1797 = ptrtoint ptr %516 to i64
  %sub.ptr.rhs.cast.i10.i1798 = ptrtoint ptr %515 to i64
  %sub.ptr.sub.i11.i1799 = sub i64 %sub.ptr.lhs.cast.i9.i1797, %sub.ptr.rhs.cast.i10.i1798
  tail call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %sub.ptr.sub.i11.i1799) #22
  br label %ehcleanup710

invoke.cont621:                                   ; preds = %invoke.cont.i1788
  store ptr %call.i.i.i8.i1793, ptr %_M_finish.i.i.i1790, align 8, !tbaa !43
  %517 = load ptr, ptr %population, align 8, !tbaa !23
  %518 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1808 = ptrtoint ptr %518 to i64
  %sub.ptr.rhs.cast.i.i1809 = ptrtoint ptr %517 to i64
  %sub.ptr.sub.i.i1810 = sub i64 %sub.ptr.lhs.cast.i.i1808, %sub.ptr.rhs.cast.i.i1809
  %sub.ptr.div.i.i1811 = sdiv exact i64 %sub.ptr.sub.i.i1810, 24
  %i.08.i1812 = add nsw i64 %sub.ptr.div.i.i1811, -1
  %cmp.not9.i1813 = icmp eq i64 %i.08.i1812, 0
  br i1 %cmp.not9.i1813, label %invoke.cont632, label %for.body.lr.ph.i1814

for.body.lr.ph.i1814:                             ; preds = %invoke.cont621
  %mti.i.i1815 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1816

for.body.i1816:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821, %for.body.lr.ph.i1814
  %i.011.i1817 = phi i64 [ %i.08.i1812, %for.body.lr.ph.i1814 ], [ %i.0.i1840, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821 ]
  %i.0.in10.i1818 = phi i64 [ %sub.ptr.div.i.i1811, %for.body.lr.ph.i1814 ], [ %i.011.i1817, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821 ]
  %arrayidx.i.i1819 = getelementptr inbounds [24 x i8], ptr %517, i64 %i.011.i1817
  %519 = load i64, ptr %mti.i.i1815, align 8, !tbaa !68
  %cmp.i.i1820 = icmp eq i64 %519, 624
  br i1 %cmp.i.i1820, label %if.then.i.i1842, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821

if.then.i.i1842:                                  ; preds = %for.body.i1816
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1844 unwind label %lpad631

.noexc1844:                                       ; preds = %if.then.i.i1842
  %.pre.i.i1843 = load i64, ptr %mti.i.i1815, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821: ; preds = %.noexc1844, %for.body.i1816
  %520 = phi i64 [ %.pre.i.i1843, %.noexc1844 ], [ %519, %for.body.i1816 ]
  %inc.i.i1822 = add i64 %520, 1
  store i64 %inc.i.i1822, ptr %mti.i.i1815, align 8, !tbaa !68
  %arrayidx.i4.i1823 = getelementptr inbounds nuw [8 x i8], ptr %rng_615, i64 %520
  %521 = load i64, ptr %arrayidx.i4.i1823, align 8, !tbaa !24
  %shr.i.i1824 = lshr i64 %521, 11
  %xor.i.i1825 = xor i64 %shr.i.i1824, %521
  %shl.i.i1826 = shl i64 %xor.i.i1825, 7
  %and.i.i1827 = and i64 %shl.i.i1826, 2636928640
  %xor3.i.i1828 = xor i64 %and.i.i1827, %xor.i.i1825
  %shl4.i.i1829 = shl i64 %xor3.i.i1828, 15
  %and5.i.i1830 = and i64 %shl4.i.i1829, 4022730752
  %xor6.i.i1831 = xor i64 %and5.i.i1830, %xor3.i.i1828
  %shr7.i.i1832 = lshr i64 %xor6.i.i1831, 18
  %xor8.i.i1833 = xor i64 %shr7.i.i1832, %xor6.i.i1831
  %rem.i1834 = urem i64 %xor8.i.i1833, %i.0.in10.i1818
  %arrayidx.i5.i1835 = getelementptr inbounds [24 x i8], ptr %517, i64 %rem.i1834
  %522 = load ptr, ptr %arrayidx.i.i1819, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1819, align 8, !tbaa !23
  %n_3.i.i.i.i.i1836 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1819, i64 8
  %523 = load i64, ptr %n_3.i.i.i.i.i1836, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1836, align 8, !tbaa !24
  %cost3.i.i.i1837 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1819, i64 16
  %524 = load double, ptr %cost3.i.i.i1837, align 8, !tbaa !50
  %525 = load ptr, ptr %arrayidx.i5.i1835, align 8, !tbaa !23
  store ptr %525, ptr %arrayidx.i.i1819, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1838 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1835, i64 8
  %526 = load i64, ptr %n_3.i.i.i3.i.i1838, align 8, !tbaa !24
  store i64 %526, ptr %n_3.i.i.i.i.i1836, align 8, !tbaa !24
  %cost.i4.i.i1839 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1835, i64 16
  %527 = load double, ptr %cost.i4.i.i1839, align 8, !tbaa !50
  store double %527, ptr %cost3.i.i.i1837, align 8, !tbaa !50
  store ptr %522, ptr %arrayidx.i5.i1835, align 8, !tbaa !23
  store i64 %523, ptr %n_3.i.i.i3.i.i1838, align 8, !tbaa !24
  store double %524, ptr %cost.i4.i.i1839, align 8, !tbaa !50
  %i.0.i1840 = add i64 %i.011.i1817, -1
  %cmp.not.i1841 = icmp eq i64 %i.0.i1840, 0
  br i1 %cmp.not.i1841, label %invoke.cont632.loopexit, label %for.body.i1816, !llvm.loop !75

invoke.cont632.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1821
  %.pre2266 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre2267 = load ptr, ptr %population, align 8, !tbaa !45
  %.pre2333 = ptrtoint ptr %.pre2266 to i64
  %.pre2334 = ptrtoint ptr %.pre2267 to i64
  %.pre2335 = sub i64 %.pre2333, %.pre2334
  br label %invoke.cont632

invoke.cont632:                                   ; preds = %invoke.cont632.loopexit, %invoke.cont621
  %sub.ptr.sub.i.i1849.pre-phi = phi i64 [ %.pre2335, %invoke.cont632.loopexit ], [ %sub.ptr.sub.i.i1810, %invoke.cont621 ]
  %528 = phi ptr [ %.pre2267, %invoke.cont632.loopexit ], [ %517, %invoke.cont621 ]
  %529 = phi ptr [ %.pre2266, %invoke.cont632.loopexit ], [ %518, %invoke.cont621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %shuffledPop2633)
  %cmp.not.i.i.i.i1850 = icmp eq ptr %529, %528
  br i1 %cmp.not.i.i.i.i1850, label %invoke.cont.i1855, label %cond.true.i.i.i.i1851

cond.true.i.i.i.i1851:                            ; preds = %invoke.cont632
  %sub.ptr.div.i.i1852 = sdiv exact i64 %sub.ptr.sub.i.i1849.pre-phi, 24
  %cmp.i.i.i.i.i.i1853 = icmp ugt i64 %sub.ptr.div.i.i1852, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1853, label %if.then3.i.i.i.i.i.i1868, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1854, !prof !64

if.then3.i.i.i.i.i.i1868:                         ; preds = %cond.true.i.i.i.i1851
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1869 unwind label %lpad634

.noexc1869:                                       ; preds = %if.then3.i.i.i.i.i.i1868
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1854: ; preds = %cond.true.i.i.i.i1851
  %call5.i.i.i.i2.i6.i1871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1849.pre-phi) #25
          to label %invoke.cont.i1855 unwind label %lpad634

invoke.cont.i1855:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1854, %invoke.cont632
  %.pr.i1928 = phi ptr [ null, %invoke.cont632 ], [ %call5.i.i.i.i2.i6.i1871, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1854 ]
  store ptr %.pr.i1928, ptr %shuffledPop2633, align 8, !tbaa !45
  %add.ptr.i.i.i1858 = getelementptr inbounds nuw i8, ptr %.pr.i1928, i64 %sub.ptr.sub.i.i1849.pre-phi
  %_M_end_of_storage.i.i.i1859 = getelementptr inbounds nuw i8, ptr %shuffledPop2633, i64 16
  store ptr %add.ptr.i.i.i1858, ptr %_M_end_of_storage.i.i.i1859, align 8, !tbaa !53
  %call.i.i.i8.i1860 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %528, ptr %529, ptr noundef %.pr.i1928)
          to label %invoke.cont635 unwind label %lpad10.i1861

lpad10.i1861:                                     ; preds = %invoke.cont.i1855
  %530 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1862 = icmp eq ptr %.pr.i1928, null
  br i1 %tobool.not.i.i.i1862, label %ehcleanup708, label %if.then.i.i.i1863

if.then.i.i.i1863:                                ; preds = %lpad10.i1861
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i1928, i64 noundef %sub.ptr.sub.i.i1849.pre-phi) #22
  br label %ehcleanup708

invoke.cont635:                                   ; preds = %invoke.cont.i1855
  %_M_finish.i.i.i1857 = getelementptr inbounds nuw i8, ptr %shuffledPop2633, i64 8
  store ptr %call.i.i.i8.i1860, ptr %_M_finish.i.i.i1857, align 8, !tbaa !43
  %531 = load ptr, ptr %population, align 8, !tbaa !23
  %532 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1875 = ptrtoint ptr %532 to i64
  %sub.ptr.rhs.cast.i.i1876 = ptrtoint ptr %531 to i64
  %sub.ptr.sub.i.i1877 = sub i64 %sub.ptr.lhs.cast.i.i1875, %sub.ptr.rhs.cast.i.i1876
  %sub.ptr.div.i.i1878 = sdiv exact i64 %sub.ptr.sub.i.i1877, 24
  %i.08.i1879 = add nsw i64 %sub.ptr.div.i.i1878, -1
  %cmp.not9.i1880 = icmp eq i64 %i.08.i1879, 0
  br i1 %cmp.not9.i1880, label %invoke.cont646, label %for.body.lr.ph.i1881

for.body.lr.ph.i1881:                             ; preds = %invoke.cont635
  %mti.i.i1882 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1883

for.body.i1883:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888, %for.body.lr.ph.i1881
  %i.011.i1884 = phi i64 [ %i.08.i1879, %for.body.lr.ph.i1881 ], [ %i.0.i1907, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888 ]
  %i.0.in10.i1885 = phi i64 [ %sub.ptr.div.i.i1878, %for.body.lr.ph.i1881 ], [ %i.011.i1884, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888 ]
  %arrayidx.i.i1886 = getelementptr inbounds [24 x i8], ptr %531, i64 %i.011.i1884
  %533 = load i64, ptr %mti.i.i1882, align 8, !tbaa !68
  %cmp.i.i1887 = icmp eq i64 %533, 624
  br i1 %cmp.i.i1887, label %if.then.i.i1909, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888

if.then.i.i1909:                                  ; preds = %for.body.i1883
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1911 unwind label %lpad645.loopexit

.noexc1911:                                       ; preds = %if.then.i.i1909
  %.pre.i.i1910 = load i64, ptr %mti.i.i1882, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888: ; preds = %.noexc1911, %for.body.i1883
  %534 = phi i64 [ %.pre.i.i1910, %.noexc1911 ], [ %533, %for.body.i1883 ]
  %inc.i.i1889 = add i64 %534, 1
  store i64 %inc.i.i1889, ptr %mti.i.i1882, align 8, !tbaa !68
  %arrayidx.i4.i1890 = getelementptr inbounds nuw [8 x i8], ptr %rng_615, i64 %534
  %535 = load i64, ptr %arrayidx.i4.i1890, align 8, !tbaa !24
  %shr.i.i1891 = lshr i64 %535, 11
  %xor.i.i1892 = xor i64 %shr.i.i1891, %535
  %shl.i.i1893 = shl i64 %xor.i.i1892, 7
  %and.i.i1894 = and i64 %shl.i.i1893, 2636928640
  %xor3.i.i1895 = xor i64 %and.i.i1894, %xor.i.i1892
  %shl4.i.i1896 = shl i64 %xor3.i.i1895, 15
  %and5.i.i1897 = and i64 %shl4.i.i1896, 4022730752
  %xor6.i.i1898 = xor i64 %and5.i.i1897, %xor3.i.i1895
  %shr7.i.i1899 = lshr i64 %xor6.i.i1898, 18
  %xor8.i.i1900 = xor i64 %shr7.i.i1899, %xor6.i.i1898
  %rem.i1901 = urem i64 %xor8.i.i1900, %i.0.in10.i1885
  %arrayidx.i5.i1902 = getelementptr inbounds [24 x i8], ptr %531, i64 %rem.i1901
  %536 = load ptr, ptr %arrayidx.i.i1886, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1886, align 8, !tbaa !23
  %n_3.i.i.i.i.i1903 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1886, i64 8
  %537 = load i64, ptr %n_3.i.i.i.i.i1903, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1903, align 8, !tbaa !24
  %cost3.i.i.i1904 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1886, i64 16
  %538 = load double, ptr %cost3.i.i.i1904, align 8, !tbaa !50
  %539 = load ptr, ptr %arrayidx.i5.i1902, align 8, !tbaa !23
  store ptr %539, ptr %arrayidx.i.i1886, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1905 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1902, i64 8
  %540 = load i64, ptr %n_3.i.i.i3.i.i1905, align 8, !tbaa !24
  store i64 %540, ptr %n_3.i.i.i.i.i1903, align 8, !tbaa !24
  %cost.i4.i.i1906 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1902, i64 16
  %541 = load double, ptr %cost.i4.i.i1906, align 8, !tbaa !50
  store double %541, ptr %cost3.i.i.i1904, align 8, !tbaa !50
  store ptr %536, ptr %arrayidx.i5.i1902, align 8, !tbaa !23
  store i64 %537, ptr %n_3.i.i.i3.i.i1905, align 8, !tbaa !24
  store double %538, ptr %cost.i4.i.i1906, align 8, !tbaa !50
  %i.0.i1907 = add i64 %i.011.i1884, -1
  %cmp.not.i1908 = icmp eq i64 %i.0.i1907, 0
  br i1 %cmp.not.i1908, label %invoke.cont646, label %for.body.i1883, !llvm.loop !75

invoke.cont646:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1888, %invoke.cont635
  %call648 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619)
          to label %invoke.cont647 unwind label %lpad645.loopexit.split-lp

invoke.cont647:                                   ; preds = %invoke.cont646
  invoke void @_ZNK8QuantLib21DifferentialEvolution16adaptSizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(5200) %this)
          to label %for.cond651.preheader unwind label %lpad645.loopexit.split-lp

for.cond651.preheader:                            ; preds = %invoke.cont647
  %542 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %543 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp6532209.not = icmp eq ptr %542, %543
  br i1 %cmp6532209.not, label %for.cond.cleanup654, label %for.body655.lr.ph

for.body655.lr.ph:                                ; preds = %for.cond651.preheader
  %mti.i.i1958 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %bestMemberEver_677 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %n_.i.i2006 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 8
  %n_3.i.i.i2007 = getelementptr inbounds nuw i8, ptr %ref.tmp683, i64 8
  %n_3.i.i2019 = getelementptr inbounds nuw i8, ptr %ref.tmp676, i64 8
  %n_.i1980 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body655

for.cond.cleanup654:                              ; preds = %for.inc703, %for.cond651.preheader
  %cmp.not3.i.i.i.i1919 = icmp eq ptr %.pr.i1928, %call.i.i.i8.i1860
  br i1 %cmp.not3.i.i.i.i1919, label %invoke.cont.i1929, label %for.body.i.i.i.i1920

for.body.i.i.i.i1920:                             ; preds = %for.cond.cleanup654, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924
  %__first.addr.04.i.i.i.i1921 = phi ptr [ %incdec.ptr.i.i.i.i1925, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924 ], [ %.pr.i1928, %for.cond.cleanup654 ]
  %544 = load ptr, ptr %__first.addr.04.i.i.i.i1921, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1922 = icmp eq ptr %544, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1922, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1923

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1923: ; preds = %for.body.i.i.i.i1920
  call void @_ZdaPv(ptr noundef nonnull %544) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1923, %for.body.i.i.i.i1920
  store ptr null, ptr %__first.addr.04.i.i.i.i1921, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1925 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1921, i64 24
  %cmp.not.i.i.i.i1926 = icmp eq ptr %incdec.ptr.i.i.i.i1925, %call.i.i.i8.i1860
  br i1 %cmp.not.i.i.i.i1926, label %invoke.cont.i1929, label %for.body.i.i.i.i1920, !llvm.loop !54

invoke.cont.i1929:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1924, %for.cond.cleanup654
  %tobool.not.i.i.i1930 = icmp eq ptr %.pr.i1928, null
  br i1 %tobool.not.i.i.i1930, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937, label %if.then.i.i.i1931

if.then.i.i.i1931:                                ; preds = %invoke.cont.i1929
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i1928, i64 noundef %sub.ptr.sub.i.i1849.pre-phi) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937: ; preds = %invoke.cont.i1929, %if.then.i.i.i1931
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2633)
  %545 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !45
  %546 = load ptr, ptr %_M_finish.i.i.i1790, align 8, !tbaa !43
  %cmp.not3.i.i.i.i1939 = icmp eq ptr %545, %546
  br i1 %cmp.not3.i.i.i.i1939, label %invoke.cont.i1949, label %for.body.i.i.i.i1940

for.body.i.i.i.i1940:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944
  %__first.addr.04.i.i.i.i1941 = phi ptr [ %incdec.ptr.i.i.i.i1945, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944 ], [ %545, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937 ]
  %547 = load ptr, ptr %__first.addr.04.i.i.i.i1941, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1942 = icmp eq ptr %547, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1942, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1943

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1943: ; preds = %for.body.i.i.i.i1940
  call void @_ZdaPv(ptr noundef nonnull %547) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1943, %for.body.i.i.i.i1940
  store ptr null, ptr %__first.addr.04.i.i.i.i1941, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1945 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1941, i64 24
  %cmp.not.i.i.i.i1946 = icmp eq ptr %incdec.ptr.i.i.i.i1945, %546
  br i1 %cmp.not.i.i.i.i1946, label %invoke.contthread-pre-split.i1947, label %for.body.i.i.i.i1940, !llvm.loop !54

invoke.contthread-pre-split.i1947:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1944
  %.pr.i1948 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !45
  br label %invoke.cont.i1949

invoke.cont.i1949:                                ; preds = %invoke.contthread-pre-split.i1947, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937
  %548 = phi ptr [ %.pr.i1948, %invoke.contthread-pre-split.i1947 ], [ %545, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1937 ]
  %tobool.not.i.i.i1950 = icmp eq ptr %548, null
  br i1 %tobool.not.i.i.i1950, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1957, label %if.then.i.i.i1951

if.then.i.i.i1951:                                ; preds = %invoke.cont.i1949
  %549 = load ptr, ptr %_M_end_of_storage.i.i.i1792, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i1953 = ptrtoint ptr %549 to i64
  %sub.ptr.rhs.cast.i.i1954 = ptrtoint ptr %548 to i64
  %sub.ptr.sub.i.i1955 = sub i64 %sub.ptr.lhs.cast.i.i1953, %sub.ptr.rhs.cast.i.i1954
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %sub.ptr.sub.i.i1955) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1957

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1957: ; preds = %invoke.cont.i1949, %if.then.i.i.i1951
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1619)
  br label %sw.epilog

lpad620:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1787, %if.then3.i.i.i.i.i.i1801
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad631:                                          ; preds = %if.then.i.i1842
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad634:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1854, %if.then3.i.i.i.i.i.i1868
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad645.loopexit:                                 ; preds = %if.then.i.i1909
  %lpad.loopexit2178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad645.loopexit.split-lp:                        ; preds = %invoke.cont646, %invoke.cont647
  %lpad.loopexit.split-lp2179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

for.body655:                                      ; preds = %for.body655.lr.ph, %for.inc703
  %popIter650.02210 = phi i64 [ 0, %for.body655.lr.ph ], [ %inc704, %for.inc703 ]
  %553 = load i64, ptr %mti.i.i1958, align 8, !tbaa !68
  %cmp.i.i1959 = icmp eq i64 %553, 624
  br i1 %cmp.i.i1959, label %if.then.i.i1976, label %invoke.cont658

if.then.i.i1976:                                  ; preds = %for.body655
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1978 unwind label %lpad657

.noexc1978:                                       ; preds = %if.then.i.i1976
  %.pre.i.i1977 = load i64, ptr %mti.i.i1958, align 8, !tbaa !68
  br label %invoke.cont658

invoke.cont658:                                   ; preds = %.noexc1978, %for.body655
  %554 = phi i64 [ %.pre.i.i1977, %.noexc1978 ], [ %553, %for.body655 ]
  %inc.i.i1961 = add i64 %554, 1
  store i64 %inc.i.i1961, ptr %mti.i.i1958, align 8, !tbaa !68
  %arrayidx.i.i1962 = getelementptr inbounds nuw [8 x i8], ptr %rng_615, i64 %554
  %555 = load i64, ptr %arrayidx.i.i1962, align 8, !tbaa !24
  %shr.i.i1963 = lshr i64 %555, 11
  %xor.i.i1964 = xor i64 %shr.i.i1963, %555
  %shl.i.i1965 = shl i64 %xor.i.i1964, 7
  %and.i.i1966 = and i64 %shl.i.i1965, 2636928640
  %xor3.i.i1967 = xor i64 %and.i.i1966, %xor.i.i1964
  %shl4.i.i1968 = shl i64 %xor3.i.i1967, 15
  %and5.i.i1969 = and i64 %shl4.i.i1968, 4022730752
  %xor6.i.i1970 = xor i64 %and5.i.i1969, %xor3.i.i1967
  %shr7.i.i1971 = lshr i64 %xor6.i.i1970, 18
  %xor8.i.i1972 = xor i64 %shr7.i.i1971, %xor6.i.i1970
  %conv.i1973 = uitofp i64 %xor8.i.i1972 to double
  %add.i1974 = fadd nnan double %conv.i1973, 5.000000e-01
  %div.i1975 = fmul nnan double %add.i1974, 0x3DF0000000000000
  %cmp660 = fcmp olt double %div.i1975, 1.000000e-01
  br i1 %cmp660, label %if.then661, label %if.else675

if.then661:                                       ; preds = %invoke.cont658
  %556 = load i64, ptr %n_.i1980, align 8, !tbaa !21
  %cmp.not.i1981 = icmp eq i64 %556, 0
  br i1 %cmp.not.i1981, label %for.body.lr.ph.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then661
  %557 = icmp ugt i64 %556, 2305843009213693951
  %558 = shl i64 %556, 3
  %559 = select i1 %557, i64 -1, i64 %558
  %call.i1984 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %559) #25
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %if.then.i
  %560 = load ptr, ptr %bestMemberEver_677, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i1984, ptr align 8 %560, i64 %558, i1 false)
  %i.06.i.i = add nsw i64 %556, -1
  %cmp.not7.i.i = icmp eq i64 %i.06.i.i, 0
  br i1 %cmp.not7.i.i, label %invoke.cont669, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then661, %invoke.cont667
  %i.06.i.i2128 = phi i64 [ %i.06.i.i, %invoke.cont667 ], [ -1, %if.then661 ]
  %agg.tmp663.sroa.0.02125 = phi ptr [ %call.i1984, %invoke.cont667 ], [ null, %if.then661 ]
  br label %for.body.i.i1987

for.body.i.i1987:                                 ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i, %for.body.lr.ph.i.i
  %561 = phi i64 [ %inc.i.i1961, %for.body.lr.ph.i.i ], [ %inc.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %i.09.i.i = phi i64 [ %i.06.i.i2128, %for.body.lr.ph.i.i ], [ %i.0.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %i.0.in8.i.i = phi i64 [ %556, %for.body.lr.ph.i.i ], [ %i.09.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %arrayidx.i.i1988 = getelementptr inbounds nuw [8 x i8], ptr %agg.tmp663.sroa.0.02125, i64 %i.09.i.i
  %cmp.i.i.i = icmp eq i64 %561, 624
  br i1 %cmp.i.i.i, label %if.then.i.i.i1990, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i

if.then.i.i.i1990:                                ; preds = %for.body.i.i1987
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1991 unwind label %lpad668

.noexc1991:                                       ; preds = %if.then.i.i.i1990
  %.pre.i.i.i = load i64, ptr %mti.i.i1958, align 8, !tbaa !68, !noalias !113
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i: ; preds = %.noexc1991, %for.body.i.i1987
  %562 = phi i64 [ %.pre.i.i.i, %.noexc1991 ], [ %561, %for.body.i.i1987 ]
  %inc.i.i.i = add i64 %562, 1
  store i64 %inc.i.i.i, ptr %mti.i.i1958, align 8, !tbaa !68, !noalias !113
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_615, i64 %562
  %563 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24, !noalias !113
  %shr.i.i.i = lshr i64 %563, 11
  %xor.i.i.i = xor i64 %shr.i.i.i, %563
  %shl.i.i.i = shl i64 %xor.i.i.i, 7
  %and.i.i.i = and i64 %shl.i.i.i, 2636928640
  %xor3.i.i.i = xor i64 %and.i.i.i, %xor.i.i.i
  %shl4.i.i.i = shl i64 %xor3.i.i.i, 15
  %and5.i.i.i = and i64 %shl4.i.i.i, 4022730752
  %xor6.i.i.i = xor i64 %and5.i.i.i, %xor3.i.i.i
  %shr7.i.i.i = lshr i64 %xor6.i.i.i, 18
  %xor8.i.i.i = xor i64 %shr7.i.i.i, %xor6.i.i.i
  %rem.i.i = urem i64 %xor8.i.i.i, %i.0.in8.i.i
  %arrayidx1.i.i = getelementptr inbounds nuw [8 x i8], ptr %agg.tmp663.sroa.0.02125, i64 %rem.i.i
  %564 = load double, ptr %arrayidx.i.i1988, align 8, !tbaa !39, !noalias !113
  %565 = load double, ptr %arrayidx1.i.i, align 8, !tbaa !39, !noalias !113
  store double %565, ptr %arrayidx.i.i1988, align 8, !tbaa !39, !noalias !113
  store double %564, ptr %arrayidx1.i.i, align 8, !tbaa !39, !noalias !113
  %i.0.i.i = add i64 %i.09.i.i, -1
  %cmp.not.i.i1989 = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i1989, label %invoke.cont669, label %for.body.i.i1987, !llvm.loop !116

invoke.cont669:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i, %invoke.cont667
  %agg.tmp663.sroa.0.02126 = phi ptr [ %call.i1984, %invoke.cont667 ], [ %agg.tmp663.sroa.0.02125, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %566 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i1992 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %popIter650.02210
  %567 = load ptr, ptr %add.ptr.i1992, align 8, !tbaa !23
  store ptr %agg.tmp663.sroa.0.02126, ptr %add.ptr.i1992, align 8, !tbaa !23
  %n_.i.i1993 = getelementptr inbounds nuw i8, ptr %add.ptr.i1992, i64 8
  store i64 %556, ptr %n_.i.i1993, align 8, !tbaa !24
  %cmp.not.i.i1995 = icmp eq ptr %567, null
  br i1 %cmp.not.i.i1995, label %for.inc703, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1996

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1996: ; preds = %invoke.cont669
  call void @_ZdaPv(ptr noundef nonnull %567) #22
  br label %for.inc703

lpad657:                                          ; preds = %if.then.i.i1976
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad666:                                          ; preds = %if.then.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad668:                                          ; preds = %if.then.i.i.i1990
  %570 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i2001 = icmp eq ptr %agg.tmp663.sroa.0.02125, null
  br i1 %cmp.not.i.i2001, label %ehcleanup707, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2002

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2002: ; preds = %lpad668
  call void @_ZdaPv(ptr noundef nonnull %agg.tmp663.sroa.0.02125) #22
  br label %ehcleanup707

if.else675:                                       ; preds = %invoke.cont658
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp676)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp679)
  %571 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %popIter650.02210
  %572 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp683)
  %573 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !45
  %add.ptr.i2004 = getelementptr inbounds nuw [24 x i8], ptr %573, i64 %popIter650.02210
  %add.ptr.i2005 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i1928, i64 %popIter650.02210
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp683, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2004, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2005)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %if.else675
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %574 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23, !noalias !117
  store ptr %574, ptr %ref.tmp679, align 8, !tbaa !23, !alias.scope !117
  store ptr null, ptr %ref.tmp683, align 8, !tbaa !23, !noalias !117
  %575 = load i64, ptr %n_3.i.i.i2007, align 8, !tbaa !24, !noalias !117
  store i64 %575, ptr %n_.i.i2006, align 8, !tbaa !24, !alias.scope !117
  store i64 0, ptr %n_3.i.i.i2007, align 8, !tbaa !24, !noalias !117
  %add.ptr.i.idx.i2008 = shl nuw nsw i64 %575, 3
  %add.ptr.i.i2009 = getelementptr inbounds nuw i8, ptr %574, i64 %add.ptr.i.idx.i2008
  %cmp.not5.i.i2010 = icmp eq i64 %575, 0
  br i1 %cmp.not5.i.i2010, label %invoke.cont691, label %for.body.i.i2011

for.body.i.i2011:                                 ; preds = %invoke.cont689, %for.body.i.i2011
  %__result.addr.07.i.i2012 = phi ptr [ %incdec.ptr1.i.i2014, %for.body.i.i2011 ], [ %574, %invoke.cont689 ]
  %576 = load double, ptr %__result.addr.07.i.i2012, align 8, !tbaa !39, !noalias !117
  %mul.i.i.i2013 = fmul double %572, %576
  store double %mul.i.i.i2013, ptr %__result.addr.07.i.i2012, align 8, !tbaa !39, !noalias !117
  %incdec.ptr1.i.i2014 = getelementptr i8, ptr %__result.addr.07.i.i2012, i64 8
  %cmp.not.i.i2015 = icmp eq ptr %incdec.ptr1.i.i2014, %add.ptr.i.i2009
  br i1 %cmp.not.i.i2015, label %invoke.cont691, label %for.body.i.i2011, !llvm.loop !79

invoke.cont691:                                   ; preds = %for.body.i.i2011, %invoke.cont689
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp676, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_677, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp679)
          to label %invoke.cont693 unwind label %lpad692

invoke.cont693:                                   ; preds = %invoke.cont691
  %577 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i2017 = getelementptr inbounds nuw [24 x i8], ptr %577, i64 %popIter650.02210
  %578 = load ptr, ptr %add.ptr.i2017, align 8, !tbaa !23
  %579 = load ptr, ptr %ref.tmp676, align 8, !tbaa !23
  store ptr %579, ptr %add.ptr.i2017, align 8, !tbaa !23
  store ptr %578, ptr %ref.tmp676, align 8, !tbaa !23
  %n_.i.i2018 = getelementptr inbounds nuw i8, ptr %add.ptr.i2017, i64 8
  %580 = load i64, ptr %n_.i.i2018, align 8, !tbaa !24
  %581 = load i64, ptr %n_3.i.i2019, align 8, !tbaa !24
  store i64 %581, ptr %n_.i.i2018, align 8, !tbaa !24
  store i64 %580, ptr %n_3.i.i2019, align 8, !tbaa !24
  %cmp.not.i.i2020 = icmp eq ptr %578, null
  br i1 %cmp.not.i.i2020, label %_ZN8QuantLib5ArrayD2Ev.exit2022, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2021

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2021: ; preds = %invoke.cont693
  call void @_ZdaPv(ptr noundef nonnull %578) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit2022

_ZN8QuantLib5ArrayD2Ev.exit2022:                  ; preds = %invoke.cont693, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2021
  store ptr null, ptr %ref.tmp676, align 8, !tbaa !23
  %582 = load ptr, ptr %ref.tmp679, align 8, !tbaa !23
  %cmp.not.i.i2023 = icmp eq ptr %582, null
  br i1 %cmp.not.i.i2023, label %_ZN8QuantLib5ArrayD2Ev.exit2025, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2024

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2024: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2022
  call void @_ZdaPv(ptr noundef nonnull %582) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit2025

_ZN8QuantLib5ArrayD2Ev.exit2025:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2022, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2024
  store ptr null, ptr %ref.tmp679, align 8, !tbaa !23
  %583 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23
  %cmp.not.i.i2026 = icmp eq ptr %583, null
  br i1 %cmp.not.i.i2026, label %_ZN8QuantLib5ArrayD2Ev.exit2028, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2027

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2027: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2025
  call void @_ZdaPv(ptr noundef nonnull %583) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit2028

_ZN8QuantLib5ArrayD2Ev.exit2028:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2025, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2027
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp683)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp679)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp676)
  br label %for.inc703

lpad688:                                          ; preds = %if.else675
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad692:                                          ; preds = %invoke.cont691
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %ref.tmp679, align 8, !tbaa !23
  %cmp.not.i.i2029 = icmp eq ptr %586, null
  br i1 %cmp.not.i.i2029, label %_ZN8QuantLib5ArrayD2Ev.exit2031, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2030

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2030: ; preds = %lpad692
  call void @_ZdaPv(ptr noundef nonnull %586) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit2031

_ZN8QuantLib5ArrayD2Ev.exit2031:                  ; preds = %lpad692, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2030
  store ptr null, ptr %ref.tmp679, align 8, !tbaa !23
  %587 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23
  %cmp.not.i.i2032 = icmp eq ptr %587, null
  br i1 %cmp.not.i.i2032, label %ehcleanup699, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2033

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2033: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2031
  call void @_ZdaPv(ptr noundef nonnull %587) #22
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2033, %_ZN8QuantLib5ArrayD2Ev.exit2031, %lpad688
  %.pn.pn = phi { ptr, i32 } [ %584, %lpad688 ], [ %585, %_ZN8QuantLib5ArrayD2Ev.exit2031 ], [ %585, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp683)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp679)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp676)
  br label %ehcleanup707

for.inc703:                                       ; preds = %invoke.cont669, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1996, %_ZN8QuantLib5ArrayD2Ev.exit2028
  %inc704 = add nuw i64 %popIter650.02210, 1
  %588 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %589 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i1914 = ptrtoint ptr %588 to i64
  %sub.ptr.rhs.cast.i1915 = ptrtoint ptr %589 to i64
  %sub.ptr.sub.i1916 = sub i64 %sub.ptr.lhs.cast.i1914, %sub.ptr.rhs.cast.i1915
  %sub.ptr.div.i1917 = sdiv exact i64 %sub.ptr.sub.i1916, 24
  %cmp653 = icmp ult i64 %inc704, %sub.ptr.div.i1917
  br i1 %cmp653, label %for.body655, label %for.cond.cleanup654, !llvm.loop !120

ehcleanup707:                                     ; preds = %lpad645.loopexit, %lpad645.loopexit.split-lp, %lpad666, %lpad668, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2002, %lpad657, %ehcleanup699
  %.pn129.pn.pn = phi { ptr, i32 } [ %570, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2002 ], [ %568, %lpad657 ], [ %.pn.pn, %ehcleanup699 ], [ %569, %lpad666 ], [ %570, %lpad668 ], [ %lpad.loopexit2178, %lpad645.loopexit ], [ %lpad.loopexit.split-lp2179, %lpad645.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2633) #23
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %lpad634, %if.then.i.i.i1863, %lpad10.i1861, %ehcleanup707
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %ehcleanup707 ], [ %552, %lpad634 ], [ %530, %if.then.i.i.i1863 ], [ %530, %lpad10.i1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop2633)
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %ehcleanup708, %lpad631
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %ehcleanup708 ], [ %551, %lpad631 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619) #23
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad620, %if.then.i.i.i1796, %lpad10.i1794, %ehcleanup709
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %ehcleanup709 ], [ %550, %lpad620 ], [ %514, %if.then.i.i.i1796 ], [ %514, %lpad10.i1794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %shuffledPop1619)
  br label %ehcleanup750

do.body:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %do.body
  %call1.i2035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %invoke.cont712
  %590 = load i32, ptr %configuration_.i, align 8, !tbaa !74
  %call720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %590)
          to label %invoke.cont719 unwind label %lpad713

invoke.cont719:                                   ; preds = %invoke.cont714
  %call1.i2038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call720, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont721 unwind label %lpad713

invoke.cont721:                                   ; preds = %invoke.cont719
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp723)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp724)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp724)
          to label %invoke.cont726 unwind label %ehcleanup743.thread

invoke.cont726:                                   ; preds = %invoke.cont721
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp727)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp728)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution23calculateNextGenerationERSt6vectorINS0_9CandidateESaIS2_EERNS_7ProblemE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp728)
          to label %invoke.cont730 unwind label %ehcleanup739.thread

invoke.cont730:                                   ; preds = %invoke.cont726
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp731)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp731, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %invoke.cont730
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723, i64 noundef 253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont733
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad734

lpad711:                                          ; preds = %do.body
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad713:                                          ; preds = %invoke.cont719, %invoke.cont712, %invoke.cont714
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

ehcleanup743.thread:                              ; preds = %invoke.cont721
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad732:                                          ; preds = %invoke.cont730
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad734:                                          ; preds = %invoke.cont735, %invoke.cont733
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont735 ], [ true, %invoke.cont733 ]
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %ref.tmp731, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %ref.tmp731, i64 16
  %cmp.i.i.i2040 = icmp eq ptr %596, %597
  br i1 %cmp.i.i.i2040, label %ehcleanup737, label %if.then.i.i2041

if.then.i.i2041:                                  ; preds = %lpad734
  %598 = load i64, ptr %597, align 8, !tbaa !28
  %add.i.i.i2042 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %add.i.i.i2042) #22
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %lpad734, %if.then.i.i2041, %lpad732
  %.pn193 = phi { ptr, i32 } [ %594, %lpad732 ], [ %595, %if.then.i.i2041 ], [ %595, %lpad734 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad732 ], [ %cleanup.isactive.0, %if.then.i.i2041 ], [ %cleanup.isactive.0, %lpad734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp731)
  %599 = load ptr, ptr %ref.tmp727, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %ref.tmp727, i64 16
  %cmp.i.i.i2044 = icmp eq ptr %599, %600
  br i1 %cmp.i.i.i2044, label %ehcleanup739, label %if.then.i.i2045

if.then.i.i2045:                                  ; preds = %ehcleanup737
  %601 = load i64, ptr %600, align 8, !tbaa !28
  %add.i.i.i2046 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %add.i.i.i2046) #22
  br label %ehcleanup739

ehcleanup739:                                     ; preds = %ehcleanup737, %if.then.i.i2045
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp727)
  %602 = load ptr, ptr %ref.tmp723, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 16
  %cmp.i.i.i2052 = icmp eq ptr %602, %603
  br i1 %cmp.i.i.i2052, label %ehcleanup743, label %if.then.i.i2053

ehcleanup739.thread:                              ; preds = %invoke.cont726
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp728)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp727)
  %605 = load ptr, ptr %ref.tmp723, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 16
  %cmp.i.i.i20522134 = icmp eq ptr %605, %606
  br i1 %cmp.i.i.i20522134, label %cleanup.action.sink.split, label %if.then.i.i2053.thread

if.then.i.i2053.thread:                           ; preds = %ehcleanup739.thread
  %607 = load i64, ptr %606, align 8, !tbaa !28
  %add.i.i.i20542146 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %add.i.i.i20542146) #22
  br label %cleanup.action.sink.split

if.then.i.i2053:                                  ; preds = %ehcleanup739
  %608 = load i64, ptr %603, align 8, !tbaa !28
  %add.i.i.i2054 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %add.i.i.i2054) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp723)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup747

ehcleanup743:                                     ; preds = %ehcleanup739
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp723)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup747

cleanup.action.sink.split:                        ; preds = %ehcleanup739.thread, %ehcleanup743.thread, %if.then.i.i2053.thread
  %.pn193.pn.pn2131.ph = phi { ptr, i32 } [ %604, %if.then.i.i2053.thread ], [ %593, %ehcleanup743.thread ], [ %604, %ehcleanup739.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp723)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i2053, %ehcleanup743
  %.pn193.pn.pn2131 = phi { ptr, i32 } [ %.pn193, %if.then.i.i2053 ], [ %.pn193, %ehcleanup743 ], [ %.pn193.pn.pn2131.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %if.then.i.i2053, %ehcleanup743, %cleanup.action, %lpad713
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn2131, %cleanup.action ], [ %.pn193, %ehcleanup743 ], [ %592, %lpad713 ], [ %.pn193, %if.then.i.i2053 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup748

ehcleanup748:                                     ; preds = %ehcleanup747, %lpad711
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %ehcleanup747 ], [ %591, %lpad711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup750

sw.epilog:                                        ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1957, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1739, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1366, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1100, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit839, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit641, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368
  invoke void @_ZNK8QuantLib21DifferentialEvolution9crossoverERKSt6vectorINS0_9CandidateESaIS2_EERS4_S6_S6_RNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %oldPopulation, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %invoke.cont749 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont749:                                   ; preds = %sw.epilog
  %609 = load ptr, ptr %oldPopulation, align 8, !tbaa !45
  %610 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !43
  %cmp.not3.i.i.i.i2061 = icmp eq ptr %609, %610
  br i1 %cmp.not3.i.i.i.i2061, label %invoke.cont.i2071, label %for.body.i.i.i.i2062

for.body.i.i.i.i2062:                             ; preds = %invoke.cont749, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066
  %__first.addr.04.i.i.i.i2063 = phi ptr [ %incdec.ptr.i.i.i.i2067, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066 ], [ %609, %invoke.cont749 ]
  %611 = load ptr, ptr %__first.addr.04.i.i.i.i2063, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i2064 = icmp eq ptr %611, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2064, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2065

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2065: ; preds = %for.body.i.i.i.i2062
  call void @_ZdaPv(ptr noundef nonnull %611) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2065, %for.body.i.i.i.i2062
  store ptr null, ptr %__first.addr.04.i.i.i.i2063, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i2067 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2063, i64 24
  %cmp.not.i.i.i.i2068 = icmp eq ptr %incdec.ptr.i.i.i.i2067, %610
  br i1 %cmp.not.i.i.i.i2068, label %invoke.cont.i2071, label %for.body.i.i.i.i2062, !llvm.loop !54

invoke.cont.i2071:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2066, %invoke.cont749
  %tobool.not.i.i.i2072 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i2072, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079, label %if.then.i.i.i2073

if.then.i.i.i2073:                                ; preds = %invoke.cont.i2071
  %612 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i2075 = ptrtoint ptr %612 to i64
  %sub.ptr.rhs.cast.i.i2076 = ptrtoint ptr %609 to i64
  %sub.ptr.sub.i.i2077 = sub i64 %sub.ptr.lhs.cast.i.i2075, %sub.ptr.rhs.cast.i.i2076
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %sub.ptr.sub.i.i2077) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079: ; preds = %invoke.cont.i2071, %if.then.i.i.i2073
  call void @llvm.lifetime.end.p0(ptr nonnull %oldPopulation)
  %613 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !45
  %_M_finish.i2080 = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 8
  %614 = load ptr, ptr %_M_finish.i2080, align 8, !tbaa !43
  %cmp.not3.i.i.i.i2081 = icmp eq ptr %613, %614
  br i1 %cmp.not3.i.i.i.i2081, label %invoke.cont.i2091, label %for.body.i.i.i.i2082

for.body.i.i.i.i2082:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086
  %__first.addr.04.i.i.i.i2083 = phi ptr [ %incdec.ptr.i.i.i.i2087, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086 ], [ %613, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079 ]
  %615 = load ptr, ptr %__first.addr.04.i.i.i.i2083, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i2084 = icmp eq ptr %615, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2084, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2085

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2085: ; preds = %for.body.i.i.i.i2082
  call void @_ZdaPv(ptr noundef nonnull %615) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2085, %for.body.i.i.i.i2082
  store ptr null, ptr %__first.addr.04.i.i.i.i2083, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i2087 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2083, i64 24
  %cmp.not.i.i.i.i2088 = icmp eq ptr %incdec.ptr.i.i.i.i2087, %614
  br i1 %cmp.not.i.i.i.i2088, label %invoke.contthread-pre-split.i2089, label %for.body.i.i.i.i2082, !llvm.loop !54

invoke.contthread-pre-split.i2089:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2086
  %.pr.i2090 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !45
  br label %invoke.cont.i2091

invoke.cont.i2091:                                ; preds = %invoke.contthread-pre-split.i2089, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079
  %616 = phi ptr [ %.pr.i2090, %invoke.contthread-pre-split.i2089 ], [ %613, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2079 ]
  %tobool.not.i.i.i2092 = icmp eq ptr %616, null
  br i1 %tobool.not.i.i.i2092, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2099, label %if.then.i.i.i2093

if.then.i.i.i2093:                                ; preds = %invoke.cont.i2091
  %_M_end_of_storage.i.i2094 = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 16
  %617 = load ptr, ptr %_M_end_of_storage.i.i2094, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i2095 = ptrtoint ptr %617 to i64
  %sub.ptr.rhs.cast.i.i2096 = ptrtoint ptr %616 to i64
  %sub.ptr.sub.i.i2097 = sub i64 %sub.ptr.lhs.cast.i.i2095, %sub.ptr.rhs.cast.i.i2096
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %sub.ptr.sub.i.i2097) #22
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2099

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2099: ; preds = %invoke.cont.i2091, %if.then.i.i.i2093
  call void @llvm.lifetime.end.p0(ptr nonnull %mirrorPopulation)
  ret void

ehcleanup750:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %ehcleanup748, %ehcleanup710, %ehcleanup607, %ehcleanup469, %ehcleanup378, %ehcleanup265, %ehcleanup176, %ehcleanup66
  %.pn193.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %ehcleanup748 ], [ %.pn186.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %.pn129.pn.pn.pn.pn.pn, %ehcleanup710 ], [ %.pn180.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn167.pn.pn.pn.pn.pn.pn, %ehcleanup265 ], [ %.pn160.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %.pn149.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %ehcleanup607 ], [ %lpad.loopexit2147, %lpad2.loopexit ], [ %lpad.loopexit2150, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit2156, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2162, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2168, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2175, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2181, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2182, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oldPopulation) #23
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup750
  %.pn193.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn, %ehcleanup750 ], [ %5, %lpad ], [ %3, %if.then.i.i.i ], [ %3, %lpad10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %oldPopulation)
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %mirrorPopulation)
  resume { ptr, i32 } %.pn193.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont735
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %__x, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call11 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !43
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %10 = load i64, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
  %14 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i, ptr align 8 %14, i64 %12, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %temp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 8, !tbaa !23
  %n_.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store i64 %10, ptr %n_.i1.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i
  %cost.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %16 = load double, ptr %cost.i.i.i.i.i.i, align 8, !tbaa !50
  %cost3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  store double %16, ptr %cost3.i.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !121

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8, !tbaa !23
  %.pre74 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre74, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %17 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %9, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %17
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %18 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i28: ; preds = %for.body.i.i.i26
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i28, %for.body.i.i.i26
  store ptr null, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 24
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !122

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i38, label %for.body.preheader.i.i.i.i.i40, label %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i40:                   ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i41 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55, %for.body.preheader.i.i.i.i.i40
  %__n.09.i.i.i.i.i43 = phi i64 [ %dec.i.i.i.i.i60, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55 ], [ %sub.ptr.div11.i.i.i.i.i41, %for.body.preheader.i.i.i.i.i40 ]
  %__result.addr.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr1.i.i.i.i.i59, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55 ], [ %3, %for.body.preheader.i.i.i.i.i40 ]
  %__first.addr.07.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55 ], [ %1, %for.body.preheader.i.i.i.i.i40 ]
  %n_.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 8
  %19 = load i64, ptr %n_.i.i.i.i.i.i.i.i46, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i47 = icmp eq i64 %19, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i47, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48:              ; preds = %for.body.i.i.i.i.i42
  %20 = icmp ugt i64 %19, 2305843009213693951
  %21 = shl i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i.i.i.i.i.i.i49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  %23 = load ptr, ptr %__first.addr.07.i.i.i.i.i45, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i49, ptr align 8 %23, i64 %21, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48, %for.body.i.i.i.i.i42
  %temp.sroa.0.0.i.i.i.i.i.i.i51 = phi ptr [ %call.i.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48 ], [ null, %for.body.i.i.i.i.i42 ]
  %24 = load ptr, ptr %__result.addr.08.i.i.i.i.i44, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i.i.i.i.i.i51, ptr %__result.addr.08.i.i.i.i.i44, align 8, !tbaa !23
  %n_.i1.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 8
  store i64 %19, ptr %n_.i1.i.i.i.i.i.i.i52, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i53, label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i54

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i54: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i54, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50
  %cost.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 16
  %25 = load double, ptr %cost.i.i.i.i.i.i56, align 8, !tbaa !50
  %cost3.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 16
  store double %25, ptr %cost3.i.i.i.i.i.i57, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 24
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 24
  %dec.i.i.i.i.i60 = add nsw i64 %__n.09.i.i.i.i.i43, -1
  %cmp.i.i.i.i.i61 = icmp sgt i64 %__n.09.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i61, label %for.body.i.i.i.i.i42, label %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !123

_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55
  %.pre67 = load ptr, ptr %__x, align 8, !tbaa !45
  %.pre68 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !43
  %.pre69 = load ptr, ptr %this, align 8, !tbaa !45
  %.pre70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %.pre71 = ptrtoint ptr %.pre68 to i64
  %.pre72 = ptrtoint ptr %.pre69 to i64
  %.pre73 = sub i64 %.pre71, %.pre72
  br label %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit, %if.else49
  %sub.ptr.sub.i65.pre-phi = phi i64 [ %.pre73, %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %26 = phi ptr [ %.pre70, %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit ], [ %0, %if.else49 ]
  %27 = phi ptr [ %.pre68, %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit ], [ %9, %if.else49 ]
  %28 = phi ptr [ %.pre67, %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %28, i64 %sub.ptr.sub.i65.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_(ptr noundef %add.ptr62, ptr noundef %26, ptr noundef %27)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i29, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit
  %29 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %29, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !43
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %21, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %22 = load ptr, ptr %v1, align 8, !tbaa !23
  %23 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !39
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !124

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !21
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3147, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3359 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3359) #22
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i32.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !21
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !23
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !21
  %24 = load ptr, ptr %v1, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.body.i.preheader ]
  %26 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %27 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !39
  %sub.i.i = fsub double %26, %27
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !125

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 741, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %21, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %22 = load ptr, ptr %v1, align 8, !tbaa !23
  %23 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St10multipliesIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !39
  %mul.i.i = fmul double %24, %25
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St10multipliesIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !126

_ZSt9transformIPdS0_S0_St10multipliesIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %21, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %22 = load ptr, ptr %v1, align 8, !tbaa !23
  %23 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !39
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !127

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 723, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %21, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %22 = load ptr, ptr %v1, align 8, !tbaa !23
  %23 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !39
  %mul.i.i = fmul double %24, %25
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !128

_ZSt9transformIPKdPdS2_St10multipliesIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !21
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #22
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %21, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %22 = load ptr, ptr %v1, align 8, !tbaa !23
  %23 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !39
  %sub.i.i = fsub double %24, %25
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !129

_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution16adaptSizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(5200) %this) local_unnamed_addr #0 align 2 {
entry:
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %cmp.not24 = icmp eq i64 %1, 0
  br i1 %cmp.not24, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %8, %if.end ]
  %__begin1.025 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %cmp.i.i = icmp eq i64 %2, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit: ; preds = %for.body, %if.then.i.i
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %for.body ]
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %3
  %4 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %4, 11
  %xor.i.i = xor i64 %shr.i.i, %4
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %cmp4 = fcmp olt double %div.i, 1.000000e-01
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %cmp.i.i5 = icmp eq i64 %inc.i.i, 624
  br i1 %cmp.i.i5, label %if.then.i.i21, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23

if.then.i.i21:                                    ; preds = %if.then
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i22 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23: ; preds = %if.then, %if.then.i.i21
  %5 = phi i64 [ %.pre.i.i22, %if.then.i.i21 ], [ %inc.i.i, %if.then ]
  %inc.i.i6 = add i64 %5, 1
  store i64 %inc.i.i6, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i7 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %5
  %6 = load i64, ptr %arrayidx.i.i7, align 8, !tbaa !24
  %shr.i.i8 = lshr i64 %6, 11
  %xor.i.i9 = xor i64 %shr.i.i8, %6
  %shl.i.i10 = shl i64 %xor.i.i9, 7
  %and.i.i11 = and i64 %shl.i.i10, 2636928640
  %xor3.i.i12 = xor i64 %and.i.i11, %xor.i.i9
  %shl4.i.i13 = shl i64 %xor3.i.i12, 15
  %and5.i.i14 = and i64 %shl4.i.i13, 4022730752
  %xor6.i.i15 = xor i64 %and5.i.i14, %xor3.i.i12
  %shr7.i.i16 = lshr i64 %xor6.i.i15, 18
  %xor8.i.i17 = xor i64 %shr7.i.i16, %xor6.i.i15
  %conv.i18 = uitofp i64 %xor8.i.i17 to double
  %add.i19 = fadd nnan double %conv.i18, 5.000000e-01
  %div.i20 = fmul nnan double %add.i19, 0x3DF0000000000000
  %7 = tail call double @llvm.fmuladd.f64(double %div.i20, double 9.000000e-01, double 1.000000e-01)
  store double %7, ptr %__begin1.025, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %8 = phi i64 [ %inc.i.i6, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23 ], [ %inc.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.025, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution11rotateArrayENS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef captures(none) %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !23
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !21
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %i.06.i = add nsw i64 %1, -1
  %cmp.not7.i = icmp eq i64 %i.06.i, 0
  br i1 %cmp.not7.i, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %.pre.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %i.09.i = phi i64 [ %i.06.i, %for.body.lr.ph.i ], [ %i.0.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %i.0.in8.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %i.09.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.09.i
  %cmp.i.i = icmp eq i64 %2, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i: ; preds = %if.then.i.i, %for.body.i
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %for.body.i ]
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %3
  %4 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %4, 11
  %xor.i.i = xor i64 %shr.i.i, %4
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %rem.i = urem i64 %xor8.i.i, %i.0.in8.i
  %arrayidx1.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %rem.i
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %6 = load double, ptr %arrayidx1.i, align 8, !tbaa !39
  store double %6, ptr %arrayidx.i, align 8, !tbaa !39
  store double %5, ptr %arrayidx1.i, align 8, !tbaa !39
  %i.0.i = add i64 %i.09.i, -1
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit.loopexit, label %for.body.i, !llvm.loop !116

_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit.loopexit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i
  %.pre = load ptr, ptr %a, align 8, !tbaa !23
  %.pre2 = load i64, ptr %n_.i, align 8, !tbaa !24
  br label %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit

_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit: ; preds = %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit.loopexit, %entry
  %7 = phi i64 [ %.pre2, %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit.loopexit ], [ 1, %entry ]
  %8 = phi ptr [ %.pre, %_ZN8QuantLib12_GLOBAL__N_19randomizeIPdEEvT_S3_RKNS_25MersenneTwisterUniformRngE.exit.loopexit ], [ %0, %entry ]
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %8, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %a, align 8, !tbaa !23
  store i64 %7, ptr %n_.i1, align 8, !tbaa !24
  store i64 0, ptr %n_.i, align 8, !tbaa !24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution9crossoverERKSt6vectorINS0_9CandidateESaIS2_EERS4_S6_S6_RNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %oldPopulation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %population, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mutantPopulation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutationProbabilities = alloca %"class.QuantLib::Array", align 8
  %crossoverMask = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %invCrossoverMask = alloca %"class.std::vector", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp21 = alloca %"class.QuantLib::Array", align 8
  %crossoverIsAdaptive = getelementptr inbounds nuw i8, ptr %this, i64 49
  %0 = load i8, ptr %crossoverIsAdaptive, align 1, !tbaa !130, !range !131, !noundef !132
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib21DifferentialEvolution14adaptCrossoverEv(ptr noundef nonnull align 8 dereferenceable(5200) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %mutationProbabilities)
  call void @_ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %mutationProbabilities, ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %population)
  call void @llvm.lifetime.start.p0(ptr nonnull %crossoverMask)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %2 = load ptr, ptr %population, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %n_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont5

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i55, ptr %ref.tmp, align 8, !tbaa !23
  %n_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %3, ptr %n_.i54, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i55, i64 %5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i55, %call.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i, !llvm.loop !40

invoke.cont5:                                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont5
  %cmp.not.i.i.i.i56 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad7

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pre25.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i57, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %.pre25.i, ptr %crossoverMask, align 8, !tbaa !46
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %crossoverMask, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %.pre25.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %crossoverMask, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %.pre25.i, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pre25.i, null
  br i1 %tobool.not.i.i.i, label %lpad7.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %sub.ptr.div.i, 4
  call void @_ZdlPvm(ptr noundef nonnull %.pre25.i, i64 noundef %add.ptr.i.i.i.idx) #22
  br label %lpad7.body

invoke.cont8:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !134
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %invCrossoverMask)
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %.pre25.i to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %cmp.not.i.i.i.i61 = icmp eq ptr %call.i.i.i.i3.i, %.pre25.i
  br i1 %cmp.not.i.i.i.i61, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, !prof !64

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i60) #25
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr.i = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call5.i.i.i.i2.i6.i70, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62 ]
  store ptr %.pr.i, ptr %invCrossoverMask, align 8, !tbaa !46
  %_M_finish.i.i.i64 = getelementptr inbounds nuw i8, ptr %invCrossoverMask, i64 8
  %add.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %sub.ptr.sub.i.i60
  %_M_end_of_storage.i.i.i66 = getelementptr inbounds nuw i8, ptr %invCrossoverMask, i64 16
  store ptr %add.ptr.i.i.i65, ptr %_M_end_of_storage.i.i.i66, align 8, !tbaa !133
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %.pre25.i, ptr %call.i.i.i.i3.i, ptr noundef %.pr.i)
          to label %invoke.cont10 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i67 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i67, label %ehcleanup131, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad10.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i60) #22
  br label %ehcleanup131

invoke.cont10:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i64, align 8, !tbaa !134
  br i1 %cmp.not.i.i.i.i61, label %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %invoke.cont10
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %10 = load ptr, ptr %mutationProbabilities, align 8
  %.pre230 = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %.pre25.i to i64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.cleanup6.i, %for.cond2.preheader.lr.ph.i
  %cmIter.024.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %inc16.i, %for.cond.cleanup6.i ]
  %add.ptr.i15.i = getelementptr inbounds nuw [16 x i8], ptr %.pre25.i, i64 %cmIter.024.i
  %n_.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i15.i, i64 8
  %11 = load i64, ptr %n_.i16.i, align 8, !tbaa !21
  %cmp517.not.i = icmp eq i64 %11, 0
  br i1 %cmp517.not.i, label %for.cond.cleanup6.i, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %for.cond2.preheader.i
  %.pre.i = load i64, ptr %mti.i.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %cmIter.024.i
  %add.ptr.i.i73 = getelementptr inbounds nuw [16 x i8], ptr %.pre25.i, i64 %cmIter.024.i
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i73, i64 8
  br label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i, %for.cond2.preheader.i
  %sub.ptr.lhs.cast.i.i74.pre-phi = phi i64 [ %.pre230, %for.cond2.preheader.i ], [ %sub.ptr.lhs.cast.i.i58, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ]
  %inc16.i = add nuw i64 %cmIter.024.i, 1
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74.pre-phi, %sub.ptr.rhs.cast.i.i75
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i76, 4
  %cmp.i = icmp ult i64 %inc16.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit, !llvm.loop !135

for.body7.i:                                      ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i, %for.body7.preheader.i
  %12 = phi i64 [ %inc.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ], [ %.pre.i, %for.body7.preheader.i ]
  %memIter.018.i = phi i64 [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ], [ 0, %for.body7.preheader.i ]
  %cmp.i.i.i = icmp eq i64 %12, 624
  br i1 %cmp.i.i.i, label %if.then.i.i.i77, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i

if.then.i.i.i77:                                  ; preds = %for.body7.i
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
          to label %.noexc78 unwind label %lpad11

.noexc78:                                         ; preds = %if.then.i.i.i77
  %.pre.i.i.i = load i64, ptr %mti.i.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i: ; preds = %.noexc78, %for.body7.i
  %13 = phi i64 [ %.pre.i.i.i, %.noexc78 ], [ %12, %for.body7.i ]
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %mti.i.i.i, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i, i64 %13
  %14 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  %shr.i.i.i = lshr i64 %14, 11
  %xor.i.i.i = xor i64 %shr.i.i.i, %14
  %shl.i.i.i = shl i64 %xor.i.i.i, 7
  %and.i.i.i = and i64 %shl.i.i.i, 2636928640
  %xor3.i.i.i = xor i64 %and.i.i.i, %xor.i.i.i
  %shl4.i.i.i = shl i64 %xor3.i.i.i, 15
  %and5.i.i.i = and i64 %shl4.i.i.i, 4022730752
  %xor6.i.i.i = xor i64 %and5.i.i.i, %xor3.i.i.i
  %shr7.i.i.i = lshr i64 %xor6.i.i.i, 18
  %xor8.i.i.i = xor i64 %shr7.i.i.i, %xor6.i.i.i
  %conv.i.i = uitofp i64 %xor8.i.i.i to double
  %add.i.i = fadd nnan double %conv.i.i, 5.000000e-01
  %div.i.i = fmul nnan double %add.i.i, 0x3DF0000000000000
  %15 = load double, ptr %arrayidx.i.i, align 8, !tbaa !39
  %cmp10.i = fcmp olt double %div.i.i, %15
  %.pr.i..pre25.i = select i1 %cmp10.i, ptr %.pr.i, ptr %.pre25.i
  %.sink.in = getelementptr inbounds nuw [16 x i8], ptr %.pr.i..pre25.i, i64 %cmIter.024.i
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !23
  %arrayidx.i14.i = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %memIter.018.i
  store double 0.000000e+00, ptr %arrayidx.i14.i, align 8, !tbaa !39
  %inc.i = add nuw i64 %memIter.018.i, 1
  %16 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp5.i = icmp ult i64 %inc.i, %16
  br i1 %cmp5.i, label %for.body7.i, label %for.cond.cleanup6.i, !llvm.loop !136

_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit: ; preds = %for.cond.cleanup6.i, %invoke.cont10
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %18 = load ptr, ptr %population, align 8, !tbaa !45
  %cmp209.not = icmp eq ptr %17, %18
  br i1 %cmp209.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %applyBounds = getelementptr inbounds nuw i8, ptr %this, i64 48
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc126
  %.pre224 = load ptr, ptr %_M_finish.i.i.i64, align 8, !tbaa !134
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit
  %19 = phi ptr [ %.pre224, %for.cond.cleanup.loopexit ], [ %call.i.i.i8.i, %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i89, label %for.body.i.i.i.i85

for.body.i.i.i.i85:                               ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i87, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %.pr.i, %for.cond.cleanup ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i86, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i85
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i85
  store ptr null, ptr %__first.addr.04.i.i.i.i86, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i86, i64 16
  %cmp.not.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i87, %19
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i89, label %for.body.i.i.i.i85, !llvm.loop !137

invoke.cont.i89:                                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, %for.cond.cleanup
  %tobool.not.i.i.i90 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i89
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i66, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %sub.ptr.sub.i.i94) #22
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i89, %if.then.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %invCrossoverMask)
  %22 = load ptr, ptr %crossoverMask, align 8, !tbaa !46
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !134
  %cmp.not3.i.i.i.i97 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i97, label %invoke.cont.i107, label %for.body.i.i.i.i98

for.body.i.i.i.i98:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102
  %__first.addr.04.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i103, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102 ], [ %22, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i99, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i100 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i101

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i101: ; preds = %for.body.i.i.i.i98
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i101, %for.body.i.i.i.i98
  store ptr null, ptr %__first.addr.04.i.i.i.i99, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i99, i64 16
  %cmp.not.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i103, %23
  br i1 %cmp.not.i.i.i.i104, label %invoke.cont.i107, label %for.body.i.i.i.i98, !llvm.loop !137

invoke.cont.i107:                                 ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i102, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %tobool.not.i.i.i108 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit115, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont.i107
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i113) #22
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit115

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit115: ; preds = %invoke.cont.i107, %if.then.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %crossoverMask)
  %26 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %cmp.not.i.i116 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i116, label %_ZN8QuantLib5ArrayD2Ev.exit118, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit115
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit118

_ZN8QuantLib5ArrayD2Ev.exit118:                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %mutationProbabilities)
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %if.then.i.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad7 ], [ %7, %if.then.i.i.i ], [ %7, %lpad.i ]
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.not.i.i119 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i119, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120: ; preds = %lpad7.body
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120, %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup133

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, %if.then3.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad11:                                           ; preds = %if.then.i.i.i77
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %for.inc126
  %popIter.0210 = phi i64 [ 0, %for.body.lr.ph ], [ %inc127, %for.inc126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %32 = load ptr, ptr %oldPopulation, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %popIter.0210
  %add.ptr.i122 = getelementptr inbounds nuw [16 x i8], ptr %.pr.i, i64 %popIter.0210
  invoke void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i122)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %33 = load ptr, ptr %mutantPopulation, align 8, !tbaa !45
  %add.ptr.i123 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %popIter.0210
  %34 = load ptr, ptr %crossoverMask, align 8, !tbaa !46
  %add.ptr.i124 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %popIter.0210
  invoke void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i123, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i124)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %35 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i125 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %popIter.0210
  %36 = load ptr, ptr %add.ptr.i125, align 8, !tbaa !23
  %37 = load ptr, ptr %ref.tmp14, align 8, !tbaa !23
  store ptr %37, ptr %add.ptr.i125, align 8, !tbaa !23
  store ptr %36, ptr %ref.tmp14, align 8, !tbaa !23
  %n_.i.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i125, i64 8
  %38 = load i64, ptr %n_.i.i126, align 8, !tbaa !24
  %39 = load i64, ptr %n_3.i.i, align 8, !tbaa !24
  store i64 %39, ptr %n_.i.i126, align 8, !tbaa !24
  store i64 %38, ptr %n_3.i.i, align 8, !tbaa !24
  %cmp.not.i.i127 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i127, label %_ZN8QuantLib5ArrayD2Ev.exit129, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128: ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit129

_ZN8QuantLib5ArrayD2Ev.exit129:                   ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128
  store ptr null, ptr %ref.tmp14, align 8, !tbaa !23
  %40 = load ptr, ptr %ref.tmp21, align 8, !tbaa !23
  %cmp.not.i.i130 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i130, label %_ZN8QuantLib5ArrayD2Ev.exit132, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit129
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit132

_ZN8QuantLib5ArrayD2Ev.exit132:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit129, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %41 = load ptr, ptr %ref.tmp15, align 8, !tbaa !23
  %cmp.not.i.i133 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i133, label %_ZN8QuantLib5ArrayD2Ev.exit135, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i134

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i134: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit132
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit135

_ZN8QuantLib5ArrayD2Ev.exit135:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit132, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %42 = load i8, ptr %applyBounds, align 8, !tbaa !138, !range !131, !noundef !132
  %loadedv40 = trunc nuw i8 %42 to i1
  %.pre221 = load ptr, ptr %population, align 8, !tbaa !45
  br i1 %loadedv40, label %for.cond42.preheader, label %if.end104

for.cond42.preheader:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit135
  %add.ptr.i137200 = getelementptr inbounds nuw [24 x i8], ptr %.pre221, i64 %popIter.0210
  %n_.i138201 = getelementptr inbounds nuw i8, ptr %add.ptr.i137200, i64 8
  %43 = load i64, ptr %n_.i138201, align 8, !tbaa !21
  %cmp48202.not = icmp eq i64 %43, 0
  br i1 %cmp48202.not, label %if.end104, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.cond42.preheader
  %.pre225 = load ptr, ptr %add.ptr.i137200, align 8, !tbaa !23
  br label %for.body50

lpad19:                                           ; preds = %for.body
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp21, align 8, !tbaa !23
  %cmp.not.i.i139 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i139, label %ehcleanup33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140: ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140, %lpad27, %lpad25
  %.pn49 = phi { ptr, i32 } [ %45, %lpad25 ], [ %46, %lpad27 ], [ %46, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %48 = load ptr, ptr %ref.tmp15, align 8, !tbaa !23
  %cmp.not.i.i142 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i142, label %ehcleanup35, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143: ; preds = %ehcleanup33
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143, %ehcleanup33, %lpad19
  %.pn49.pn = phi { ptr, i32 } [ %44, %lpad19 ], [ %.pn49, %ehcleanup33 ], [ %.pn49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup130

lpad45:                                           ; preds = %if.then.i.i178, %if.then.i.i150
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body50:                                       ; preds = %for.body50.preheader, %for.inc
  %.pre215 = phi ptr [ %.pre215226, %for.inc ], [ %.pre225, %for.body50.preheader ]
  %50 = phi ptr [ %77, %for.inc ], [ %.pre221, %for.body50.preheader ]
  %memIter.0203 = phi i64 [ %inc, %for.inc ], [ 0, %for.body50.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %.pre215, i64 %memIter.0203
  %51 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %52 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i146 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %memIter.0203
  %53 = load double, ptr %arrayidx.i146, align 8, !tbaa !39
  %cmp57 = fcmp ogt double %51, %53
  br i1 %cmp57, label %if.then58, label %if.end75

if.then58:                                        ; preds = %for.body50
  %54 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %cmp.i.i148 = icmp eq i64 %54, 624
  br i1 %cmp.i.i148, label %if.then.i.i150, label %invoke.cont62

if.then.i.i150:                                   ; preds = %if.then58
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc151 unwind label %lpad45

.noexc151:                                        ; preds = %if.then.i.i150
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %.pre = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i154.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %memIter.0203
  %.pre213 = load double, ptr %arrayidx.i154.phi.trans.insert, align 8, !tbaa !39
  %.pre214 = load ptr, ptr %population, align 8, !tbaa !45
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc151, %if.then58
  %55 = phi ptr [ %.pre214, %.noexc151 ], [ %50, %if.then58 ]
  %56 = phi double [ %.pre213, %.noexc151 ], [ %53, %if.then58 ]
  %57 = phi i64 [ %.pre.i.i, %.noexc151 ], [ %54, %if.then58 ]
  %inc.i.i = add i64 %57, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i149 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %57
  %58 = load i64, ptr %arrayidx.i.i149, align 8, !tbaa !24
  %shr.i.i = lshr i64 %58, 11
  %xor.i.i = xor i64 %shr.i.i, %58
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %59 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !45
  %add.ptr.i152 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %popIter.0210
  %60 = load ptr, ptr %add.ptr.i152, align 8, !tbaa !23
  %arrayidx.i153 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %memIter.0203
  %61 = load double, ptr %arrayidx.i153, align 8, !tbaa !39
  %sub = fsub double %61, %56
  %62 = call double @llvm.fmuladd.f64(double %div.i, double %sub, double %53)
  %add.ptr.i155 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %popIter.0210
  %63 = load ptr, ptr %add.ptr.i155, align 8, !tbaa !23
  %arrayidx.i156 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %memIter.0203
  store double %62, ptr %arrayidx.i156, align 8, !tbaa !39
  br label %if.end75

if.end75:                                         ; preds = %for.body50, %invoke.cont62
  %.pre215228 = phi ptr [ %63, %invoke.cont62 ], [ %.pre215, %for.body50 ]
  %64 = phi ptr [ %55, %invoke.cont62 ], [ %50, %for.body50 ]
  %65 = phi double [ %62, %invoke.cont62 ], [ %51, %for.body50 ]
  %66 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %arrayidx.i159 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %memIter.0203
  %67 = load double, ptr %arrayidx.i159, align 8, !tbaa !39
  %cmp82 = fcmp olt double %65, %67
  br i1 %cmp82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %if.end75
  %68 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %cmp.i.i162 = icmp eq i64 %68, 624
  br i1 %cmp.i.i162, label %if.then.i.i178, label %invoke.cont88

if.then.i.i178:                                   ; preds = %if.then83
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc180 unwind label %lpad45

.noexc180:                                        ; preds = %if.then.i.i178
  %.pre.i.i179 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %.pre217 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %arrayidx.i184.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre217, i64 %memIter.0203
  %.pre218 = load double, ptr %arrayidx.i184.phi.trans.insert, align 8, !tbaa !39
  %.pre219 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i185.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre219, i64 %popIter.0210
  %.pre220 = load ptr, ptr %add.ptr.i185.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc180, %if.then83
  %.pre215227 = phi ptr [ %.pre220, %.noexc180 ], [ %.pre215228, %if.then83 ]
  %69 = phi ptr [ %.pre219, %.noexc180 ], [ %64, %if.then83 ]
  %70 = phi double [ %.pre218, %.noexc180 ], [ %67, %if.then83 ]
  %71 = phi i64 [ %.pre.i.i179, %.noexc180 ], [ %68, %if.then83 ]
  %inc.i.i163 = add i64 %71, 1
  store i64 %inc.i.i163, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %71
  %72 = load i64, ptr %arrayidx.i.i164, align 8, !tbaa !24
  %shr.i.i165 = lshr i64 %72, 11
  %xor.i.i166 = xor i64 %shr.i.i165, %72
  %shl.i.i167 = shl i64 %xor.i.i166, 7
  %and.i.i168 = and i64 %shl.i.i167, 2636928640
  %xor3.i.i169 = xor i64 %and.i.i168, %xor.i.i166
  %shl4.i.i170 = shl i64 %xor3.i.i169, 15
  %and5.i.i171 = and i64 %shl4.i.i170, 4022730752
  %xor6.i.i172 = xor i64 %and5.i.i171, %xor3.i.i169
  %shr7.i.i173 = lshr i64 %xor6.i.i172, 18
  %xor8.i.i174 = xor i64 %shr7.i.i173, %xor6.i.i172
  %conv.i175 = uitofp i64 %xor8.i.i174 to double
  %add.i176 = fadd nnan double %conv.i175, 5.000000e-01
  %div.i177 = fmul nnan double %add.i176, 0x3DF0000000000000
  %73 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !45
  %add.ptr.i182 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %popIter.0210
  %74 = load ptr, ptr %add.ptr.i182, align 8, !tbaa !23
  %arrayidx.i183 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %memIter.0203
  %75 = load double, ptr %arrayidx.i183, align 8, !tbaa !39
  %sub97 = fsub double %75, %70
  %76 = call double @llvm.fmuladd.f64(double %div.i177, double %sub97, double %67)
  %arrayidx.i186 = getelementptr inbounds nuw [8 x i8], ptr %.pre215227, i64 %memIter.0203
  store double %76, ptr %arrayidx.i186, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %invoke.cont88
  %.pre215226 = phi ptr [ %.pre215228, %if.end75 ], [ %.pre215227, %invoke.cont88 ]
  %77 = phi ptr [ %64, %if.end75 ], [ %69, %invoke.cont88 ]
  %inc = add nuw i64 %memIter.0203, 1
  %add.ptr.i137 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %popIter.0210
  %n_.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 8
  %78 = load i64, ptr %n_.i138, align 8, !tbaa !21
  %cmp48 = icmp ult i64 %inc, %78
  br i1 %cmp48, label %for.body50, label %if.end104, !llvm.loop !139

if.end104:                                        ; preds = %for.inc, %for.cond42.preheader, %_ZN8QuantLib5ArrayD2Ev.exit135
  %79 = phi ptr [ %.pre221, %_ZN8QuantLib5ArrayD2Ev.exit135 ], [ %.pre221, %for.cond42.preheader ], [ %77, %for.inc ]
  %add.ptr.i187 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %popIter.0210
  %80 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !18
  %inc.i188 = add nsw i32 %80, 1
  store i32 %inc.i188, ptr %functionEvaluation_.i, align 8, !tbaa !18
  %81 = load ptr, ptr %p, align 8, !tbaa !47
  %vtable.i = load ptr, ptr %81, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %82 = load ptr, ptr %vfn.i, align 8
  %call.i190 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i187)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end104
  %83 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i191 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %popIter.0210
  %cost = getelementptr inbounds nuw i8, ptr %add.ptr.i191, i64 16
  store double %call.i190, ptr %cost, align 8, !tbaa !50
  br label %try.cont

lpad107:                                          ; preds = %if.end104
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %85 = extractvalue { ptr, i32 } %84, 1
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #23
  %matches = icmp eq i32 %85, %86
  br i1 %matches, label %catch, label %ehcleanup130

catch:                                            ; preds = %lpad107
  %87 = extractvalue { ptr, i32 } %84, 0
  %88 = call ptr @__cxa_begin_catch(ptr %87) #23
  %89 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i192 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %popIter.0210
  %cost113 = getelementptr inbounds nuw i8, ptr %add.ptr.i192, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %cost113, align 8, !tbaa !50
  invoke void @__cxa_end_catch()
          to label %catch.try.cont_crit_edge unwind label %lpad114

catch.try.cont_crit_edge:                         ; preds = %catch
  %.pre222 = load ptr, ptr %population, align 8, !tbaa !45
  %add.ptr.i193.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre222, i64 %popIter.0210
  %cost118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i193.phi.trans.insert, i64 16
  %.pre223 = load double, ptr %cost118.phi.trans.insert, align 8, !tbaa !50
  br label %try.cont

try.cont:                                         ; preds = %catch.try.cont_crit_edge, %invoke.cont108
  %90 = phi double [ %.pre223, %catch.try.cont_crit_edge ], [ %call.i190, %invoke.cont108 ]
  %91 = phi ptr [ %.pre222, %catch.try.cont_crit_edge ], [ %83, %invoke.cont108 ]
  %92 = call double @llvm.fabs.f64(double %90)
  %93 = fcmp ueq double %92, 0x7FF0000000000000
  br i1 %93, label %if.then121, label %for.inc126

if.then121:                                       ; preds = %try.cont
  %add.ptr.i193 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %popIter.0210
  %cost118 = getelementptr inbounds nuw i8, ptr %add.ptr.i193, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %cost118, align 8, !tbaa !50
  br label %for.inc126

lpad114:                                          ; preds = %catch
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.inc126:                                       ; preds = %try.cont, %if.then121
  %inc127 = add nuw i64 %popIter.0210, 1
  %95 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = sdiv exact i64 %sub.ptr.sub.i82, 24
  %cmp = icmp ult i64 %inc127, %sub.ptr.div.i83
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !140

ehcleanup130:                                     ; preds = %lpad107, %ehcleanup35, %lpad45, %lpad114, %lpad11
  %.merged52 = phi { ptr, i32 } [ %31, %lpad11 ], [ %49, %lpad45 ], [ %94, %lpad114 ], [ %.pn49.pn, %ehcleanup35 ], [ %84, %lpad107 ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %invCrossoverMask) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad9, %if.then.i.i.i68, %lpad10.i, %ehcleanup130
  %.merged = phi { ptr, i32 } [ %.merged52, %ehcleanup130 ], [ %30, %lpad9 ], [ %9, %if.then.i.i.i68 ], [ %9, %lpad10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %invCrossoverMask)
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %crossoverMask) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %ehcleanup
  %lpad.val138.merged = phi { ptr, i32 } [ %.merged, %ehcleanup131 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %crossoverMask)
  %96 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %cmp.not.i.i195 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i195, label %_ZN8QuantLib5ArrayD2Ev.exit197, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196: ; preds = %ehcleanup133
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit197

_ZN8QuantLib5ArrayD2Ev.exit197:                   ; preds = %ehcleanup133, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %mutationProbabilities)
  resume { ptr, i32 } %lpad.val138.merged
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution14adaptCrossoverEv(ptr noundef nonnull align 8 dereferenceable(5200) %this) local_unnamed_addr #0 align 2 {
entry:
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i.idx = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx
  %cmp.not24 = icmp eq i64 %1, 0
  br i1 %cmp.not24, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %7, %if.end ]
  %__begin1.025 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %cmp.i.i = icmp eq i64 %2, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit: ; preds = %for.body, %if.then.i.i
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %for.body ]
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %3
  %4 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %4, 11
  %xor.i.i = xor i64 %shr.i.i, %4
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %cmp4 = fcmp olt double %div.i, 1.000000e-01
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %cmp.i.i5 = icmp eq i64 %inc.i.i, 624
  br i1 %cmp.i.i5, label %if.then.i.i21, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23

if.then.i.i21:                                    ; preds = %if.then
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i22 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23: ; preds = %if.then, %if.then.i.i21
  %5 = phi i64 [ %.pre.i.i22, %if.then.i.i21 ], [ %inc.i.i, %if.then ]
  %inc.i.i6 = add i64 %5, 1
  store i64 %inc.i.i6, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i7 = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %5
  %6 = load i64, ptr %arrayidx.i.i7, align 8, !tbaa !24
  %shr.i.i8 = lshr i64 %6, 11
  %xor.i.i9 = xor i64 %shr.i.i8, %6
  %shl.i.i10 = shl i64 %xor.i.i9, 7
  %and.i.i11 = and i64 %shl.i.i10, 2636928640
  %xor3.i.i12 = xor i64 %and.i.i11, %xor.i.i9
  %shl4.i.i13 = shl i64 %xor3.i.i12, 15
  %and5.i.i14 = and i64 %shl4.i.i13, 4022730752
  %xor6.i.i15 = xor i64 %and5.i.i14, %xor3.i.i12
  %shr7.i.i16 = lshr i64 %xor6.i.i15, 18
  %xor8.i.i17 = xor i64 %shr7.i.i16, %xor6.i.i15
  %conv.i18 = uitofp i64 %xor8.i.i17 to double
  %add.i19 = fadd nnan double %conv.i18, 5.000000e-01
  %div.i20 = fmul nnan double %add.i19, 0x3DF0000000000000
  store double %div.i20, ptr %__begin1.025, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %7 = phi i64 [ %inc.i.i6, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit23 ], [ %inc.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.025, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %population) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.2", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.2", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !23
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !21
  %4 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %5 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %crossoverType = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %crossoverType, align 4, !tbaa !141
  switch i32 %6, label %do.body [
    i32 0, label %nrvo.skipdtor
    i32 1, label %sw.bb
    i32 2, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  %8 = load ptr, ptr %population, align 8, !tbaa !23
  %n_.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %n_.i35, align 8, !tbaa !21
  %conv31 = trunc i64 %9 to i32
  %conv.i = sitofp i32 %conv31 to double
  %conv39 = uitofp i64 %9 to double
  br label %for.body

sw.bb:                                            ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %10 = load ptr, ptr %population, align 8, !tbaa !23
  %n_.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %n_.i16, align 8, !tbaa !21
  %conv = uitofp i64 %11 to double
  %div = fdiv double 1.000000e+00, %conv
  %sub = fsub nnan double 1.000000e+00, %div
  br i1 %cmp.not.i, label %invoke.cont16, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %sw.bb
  %12 = icmp ugt i64 %0, 2305843009213693951
  %13 = shl nuw i64 %0, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  %15 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23, !noalias !142
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %13
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i17, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %call.i.i.noexc ]
  %16 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !39, !noalias !142
  %mul.i.i.i = fmul double %sub, %16
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !39, !noalias !142
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont8, label %for.body.i.i, !llvm.loop !145

invoke.cont8:                                     ; preds = %for.body.i.i
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 %13
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %invoke.cont8, %for.body.i.i22
  %__result.addr.07.i.i23 = phi ptr [ %incdec.ptr1.i.i24, %for.body.i.i22 ], [ %call.i.i17, %invoke.cont8 ]
  %17 = load double, ptr %__result.addr.07.i.i23, align 8, !tbaa !39, !noalias !146
  %add.i.i.i = fadd double %div, %17
  store double %add.i.i.i, ptr %__result.addr.07.i.i23, align 8, !tbaa !39, !noalias !146
  %incdec.ptr1.i.i24 = getelementptr i8, ptr %__result.addr.07.i.i23, i64 8
  %cmp.not.i.i25 = icmp eq ptr %incdec.ptr1.i.i24, %add.ptr.i.i21
  br i1 %cmp.not.i.i25, label %invoke.cont16, label %for.body.i.i22, !llvm.loop !88

invoke.cont16:                                    ; preds = %for.body.i.i22, %sw.bb
  %ref.tmp2.sroa.0.071 = phi ptr [ null, %sw.bb ], [ %call.i.i17, %for.body.i.i22 ]
  store ptr %ref.tmp2.sroa.0.071, ptr %agg.result, align 8, !tbaa !23
  %n_.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i.i26, align 8, !tbaa !24
  %cmp.not.i.i27 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i27, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont16
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %nrvo.skipdtor

lpad5:                                            ; preds = %for.body.i.preheader.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %coIter.091 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %coIter.091
  %19 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %call.i36 = tail call noundef double @pow(double noundef %19, double noundef %conv.i) #23, !tbaa !149
  %sub34 = fsub double 1.000000e+00, %call.i36
  %sub43 = fsub double 1.000000e+00, %19
  %mul = fmul double %sub43, %conv39
  %div44 = fdiv double %sub34, %mul
  %arrayidx.i39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %coIter.091
  store double %div44, ptr %arrayidx.i39, align 8, !tbaa !39
  %inc = add nuw i64 %coIter.091, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !150

do.body:                                          ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %do.body
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %20 = load i32, ptr %crossoverType, align 4, !tbaa !141
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %20)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont51
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup80.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup76.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad71

lpad48:                                           ; preds = %do.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad50:                                           ; preds = %invoke.cont56, %invoke.cont49, %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp68, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %ehcleanup74, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad71
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %add.i.i.i45 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i45) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %if.then.i.i, %lpad69
  %.pn9 = phi { ptr, i32 } [ %24, %lpad69 ], [ %25, %if.then.i.i ], [ %25, %lpad71 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %29 = load ptr, ptr %ref.tmp64, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %ehcleanup76, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup74
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %add.i.i.i48 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i48) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %32 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i53 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i53, label %ehcleanup80, label %if.then.i.i54

ehcleanup76.thread:                               ; preds = %invoke.cont63
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %35 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i5377 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i5377, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup76.thread
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %add.i.i.i5589 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i5589) #22
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup76
  %38 = load i64, ptr %33, align 8, !tbaa !28
  %add.i.i.i55 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

cleanup.action.sink.split:                        ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i54.thread
  %.pn9.pn.pn74.ph = phi { ptr, i32 } [ %34, %if.then.i.i54.thread ], [ %23, %ehcleanup80.thread ], [ %34, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup80
  %.pn9.pn.pn74 = phi { ptr, i32 } [ %.pn9, %if.then.i.i54 ], [ %.pn9, %ehcleanup80 ], [ %.pn9.pn.pn74.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i54, %ehcleanup80, %cleanup.action, %lpad50
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn74, %cleanup.action ], [ %.pn9, %ehcleanup80 ], [ %22, %lpad50 ], [ %.pn9, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad48
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup84 ], [ %21, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup86

nrvo.skipdtor:                                    ; preds = %for.body, %for.cond.preheader, %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  ret void

ehcleanup86:                                      ; preds = %lpad5, %ehcleanup85
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup85 ], [ %18, %lpad5 ]
  %cmp.not.i.i60 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i60, label %_ZN8QuantLib5ArrayD2Ev.exit62, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61: ; preds = %ehcleanup86
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit62

_ZN8QuantLib5ArrayD2Ev.exit62:                    ; preds = %ehcleanup86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i61
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont72
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %crossoverMask, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %invCrossoverMask, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mutationProbabilities) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %crossoverMask, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %1 = load ptr, ptr %crossoverMask, align 8, !tbaa !46
  %cmp23.not = icmp eq ptr %0, %1
  br i1 %cmp23.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup6
  %2 = phi ptr [ %1, %for.cond2.preheader.lr.ph ], [ %5, %for.cond.cleanup6 ]
  %3 = phi ptr [ %0, %for.cond2.preheader.lr.ph ], [ %6, %for.cond.cleanup6 ]
  %cmIter.024 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc16, %for.cond.cleanup6 ]
  %add.ptr.i15 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %cmIter.024
  %n_.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %4 = load i64, ptr %n_.i16, align 8, !tbaa !21
  %cmp517.not = icmp eq i64 %4, 0
  br i1 %cmp517.not, label %for.cond.cleanup6, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond2.preheader
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body7

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  ret void

for.cond.cleanup6.loopexit:                       ; preds = %for.inc
  %.pre26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  br label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond.cleanup6.loopexit, %for.cond2.preheader
  %5 = phi ptr [ %16, %for.cond.cleanup6.loopexit ], [ %2, %for.cond2.preheader ]
  %6 = phi ptr [ %.pre26, %for.cond.cleanup6.loopexit ], [ %3, %for.cond2.preheader ]
  %inc16 = add nuw i64 %cmIter.024, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc16, %sub.ptr.div.i
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !135

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %7 = phi i64 [ %inc.i.i, %for.inc ], [ %.pre, %for.body7.preheader ]
  %memIter.018 = phi i64 [ %inc, %for.inc ], [ 0, %for.body7.preheader ]
  %cmp.i.i = icmp eq i64 %7, 624
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

if.then.i.i:                                      ; preds = %for.body7
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit: ; preds = %for.body7, %if.then.i.i
  %8 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %7, %for.body7 ]
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %shr.i.i = lshr i64 %9, 11
  %xor.i.i = xor i64 %shr.i.i, %9
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %10 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %cmIter.024
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  %cmp10 = fcmp olt double %div.i, %11
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %12 = load ptr, ptr %invCrossoverMask, align 8, !tbaa !46
  %add.ptr.i11 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %cmIter.024
  %13 = load ptr, ptr %add.ptr.i11, align 8, !tbaa !23
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %memIter.018
  store double 0.000000e+00, ptr %arrayidx.i12, align 8, !tbaa !39
  %.pre25 = load ptr, ptr %crossoverMask, align 8, !tbaa !46
  br label %for.inc

if.else:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %14 = load ptr, ptr %crossoverMask, align 8, !tbaa !46
  %add.ptr.i13 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %cmIter.024
  %15 = load ptr, ptr %add.ptr.i13, align 8, !tbaa !23
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %memIter.018
  store double 0.000000e+00, ptr %arrayidx.i14, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %16 = phi ptr [ %.pre25, %if.then ], [ %14, %if.else ]
  %inc = add nuw i64 %memIter.018, 1
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %cmIter.024
  %n_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %17 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp5 = icmp ult i64 %inc, %17
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6.loopexit, !llvm.loop !136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !21
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !21
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !21
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 714, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3147, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %add.i.i.i3359 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3359) #22
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i32.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !21
  br label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !23
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !21
  %24 = load ptr, ptr %v1, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.body.i.preheader ]
  %26 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !39
  %27 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !39
  %mul.i.i = fmul double %26, %27
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !39
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !151

_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !134
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !137

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21DifferentialEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib21DifferentialEvolutionE, i64 16), ptr %this, align 8, !tbaa !48
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %bestMemberEver_, align 8, !tbaa !23
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currGenCrossover_, align 8, !tbaa !23
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %cmp.not.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %lowerBound_, align 8, !tbaa !23
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %cmp.not.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %upperBound_, align 8, !tbaa !23
  %lowerBound.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %lowerBound.i, align 8, !tbaa !23
  %cmp.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11, %_ZN8QuantLib5ArrayD2Ev.exit9
  store ptr null, ptr %lowerBound.i, align 8, !tbaa !23
  %upperBound.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %upperBound.i, align 8, !tbaa !23
  %cmp.not.i.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %upperBound.i, align 8, !tbaa !23
  %initialPopulation.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %initialPopulation.i, align 8, !tbaa !46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !137

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %initialPopulation.i, align 8, !tbaa !46
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZN8QuantLib5ArrayD2Ev.exit3.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib21DifferentialEvolution13ConfigurationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib21DifferentialEvolution13ConfigurationD2Ev.exit

_ZN8QuantLib21DifferentialEvolution13ConfigurationD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21DifferentialEvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib21DifferentialEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5200) #22
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.012, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i5, ptr %__cur.012, align 8, !tbaa !23
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__first.sroa.0.011, align 8, !tbaa !23
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i5, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !152

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.012
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i6 = icmp eq ptr %incdec.ptr.i.i, %__cur.012
  br i1 %cmp.not.i.i6, label %invoke.cont5, label %for.body.i.i, !llvm.loop !137

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !23, !alias.scope !156, !noalias !153
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !23, !alias.scope !153, !noalias !156
  %n_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  store i64 %7, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !153, !noalias !156
  store i64 0, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  %cost.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cost3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load double, ptr %cost3.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !156, !noalias !153
  store double %8, ptr %cost.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !153, !noalias !156
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !23, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !158

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !53
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !53
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %cost3.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.010 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.09 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.010, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i.i:                                    ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr %call.i.i.i6, ptr %__cur.010, align 8, !tbaa !23
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  store i64 %0, ptr %n_46.i.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.noexc
  %5 = load ptr, ptr %__x, align 8, !tbaa !23
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i6, ptr align 8 %5, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.noexc, %cond.end.i.i.i
  %cost.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !50
  store double %6, ptr %cost.i.i, align 8, !tbaa !50
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !159

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !54

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef nonnull captures(none) %__value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp39 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp39, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %add.ptr.i19.phi.trans.insert = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__holeIndex
  %.pre = load ptr, ptr %add.ptr.i19.phi.trans.insert, align 8, !tbaa !23
  %n_.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i19.phi.trans.insert, i64 8
  %.pre41 = load i64, ptr %n_.i.i.i.phi.trans.insert, align 8, !tbaa !24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %__holeIndex.addr.040 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %while.body.preheader ]
  %add = shl i64 %__holeIndex.addr.040, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %sub3
  %0 = getelementptr i8, ptr %add.ptr.i, i64 16
  %call.val.i = load double, ptr %0, align 8, !tbaa !50
  %1 = getelementptr i8, ptr %add.ptr.i17, i64 16
  %call3.val.i = load double, ptr %1, align 8, !tbaa !50
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.040
  %2 = load ptr, ptr %add.ptr.i18, align 8, !tbaa !23
  store ptr %2, ptr %add.ptr.i19, align 8, !tbaa !23
  store ptr %.pre, ptr %add.ptr.i18, align 8, !tbaa !23
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %3 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !24
  store i64 %3, ptr %n_.i.i.i, align 8, !tbaa !24
  store i64 %.pre41, ptr %n_3.i.i.i, align 8, !tbaa !24
  %cost.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %4 = load double, ptr %cost.i, align 8, !tbaa !50
  %cost3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  store double %4, ptr %cost3.i, align 8, !tbaa !50
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !160

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i21, align 8, !tbaa !23
  %6 = load ptr, ptr %add.ptr.i20, align 8, !tbaa !23
  store ptr %6, ptr %add.ptr.i21, align 8, !tbaa !23
  store ptr %5, ptr %add.ptr.i20, align 8, !tbaa !23
  %n_.i.i.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  %n_3.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %7 = load i64, ptr %n_.i.i.i22, align 8, !tbaa !24
  %8 = load i64, ptr %n_3.i.i.i23, align 8, !tbaa !24
  store i64 %8, ptr %n_.i.i.i22, align 8, !tbaa !24
  store i64 %7, ptr %n_3.i.i.i23, align 8, !tbaa !24
  %cost.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %9 = load double, ptr %cost.i24, align 8, !tbaa !50
  %cost3.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  store double %9, ptr %cost3.i25, align 8, !tbaa !50
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %10 = load ptr, ptr %__value, align 8, !tbaa !23
  store ptr null, ptr %__value, align 8, !tbaa !23
  %n_3.i.i.i26 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %11 = load i64, ptr %n_3.i.i.i26, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i26, align 8, !tbaa !24
  %cost3.i28 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %12 = load double, ptr %cost3.i28, align 8, !tbaa !50
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__parent.08.i
  %13 = getelementptr i8, ptr %add.ptr.i.i, i64 16
  %call.val.i.i = load double, ptr %13, align 8, !tbaa !50
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %12
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  %14 = load ptr, ptr %add.ptr.i8.i, align 8, !tbaa !23
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !23
  store ptr %15, ptr %add.ptr.i8.i, align 8, !tbaa !23
  store ptr %14, ptr %add.ptr.i.i, align 8, !tbaa !23
  %n_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  %n_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %16 = load i64, ptr %n_.i.i.i.i, align 8, !tbaa !24
  %17 = load i64, ptr %n_3.i.i.i.i, align 8, !tbaa !24
  store i64 %17, ptr %n_.i.i.i.i, align 8, !tbaa !24
  store i64 %16, ptr %n_3.i.i.i.i, align 8, !tbaa !24
  %cost3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 16
  store double %call.val.i.i, ptr %cost3.i.i, align 8, !tbaa !50
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !161

invoke.cont:                                      ; preds = %while.body.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds [24 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %18 = load ptr, ptr %add.ptr.i9.i, align 8, !tbaa !23
  store ptr %10, ptr %add.ptr.i9.i, align 8, !tbaa !23
  %n_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store i64 %11, ptr %n_.i.i.i10.i, align 8, !tbaa !24
  %cost3.i13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 16
  store double %12, ptr %cost3.i13.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %0 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i.i:                                    ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr %call.i.i.i5, ptr %__cur.011, align 8, !tbaa !23
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.noexc
  %5 = load ptr, ptr %__first.sroa.0.010, align 8, !tbaa !23
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i5, ptr align 8 %5, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.noexc, %cond.end.i.i.i
  %cost.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cost3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !50
  store double %6, ptr %cost.i.i, align 8, !tbaa !50
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !162

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !54

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i, !prof !64

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %mul.i.i.i5 = mul nuw nsw i64 %__n, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i, i64 noundef %mul.i.i.i5) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 8
  %0 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i.i:                                    ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr %call.i.i.i7, ptr %__cur.011, align 8, !tbaa !23
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.noexc
  %5 = load ptr, ptr %__first.addr.010, align 8, !tbaa !23
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i7, ptr align 8 %5, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.noexc, %cond.end.i.i.i
  %cost.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cost3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 16
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !50
  store double %6, ptr %cost.i.i, align 8, !tbaa !50
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !163

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !54

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %n_.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %if.then.i.i

cond.end.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, i8 0, i64 16, i1 false)
  br label %for.inc

if.then.i.i:                                      ; preds = %for.body
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store ptr %call.i.i6, ptr %__cur.011, align 8, !tbaa !23
  %n_46.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %n_46.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %5 = load ptr, ptr %__x, align 8, !tbaa !23
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i6, ptr align 8 %5, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.noexc, %cond.end.i.i
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !164

lpad:                                             ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i7 = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i7, label %invoke.cont2, label %for.body.i.i, !llvm.loop !137

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 52}
!4 = !{!"_ZTSN8QuantLib7ProblemE", !5, i64 0, !5, i64 8, !8, i64 16, !16, i64 32, !16, i64 40, !17, i64 48, !17, i64 52}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib5ArrayE", !9, i64 0, !15, i64 8}
!9 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!4, !17, i64 48}
!19 = !{!4, !16, i64 40}
!20 = !{!4, !16, i64 32}
!21 = !{!8, !15, i64 8}
!22 = !{!4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !15, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN8QuantLib21DifferentialEvolution13ConfigurationE", !31, i64 0, !32, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !33, i64 40, !33, i64 41, !34, i64 48, !8, i64 72, !8, i64 88}
!31 = !{!"_ZTSN8QuantLib21DifferentialEvolution8StrategyE", !6, i64 0}
!32 = !{!"_ZTSN8QuantLib21DifferentialEvolution13CrossoverTypeE", !6, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!30, !16, i64 16}
!39 = !{!16, !16, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!30, !16, i64 24}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!44, !5, i64 0}
!46 = !{!37, !5, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !16, i64 16}
!51 = !{!"_ZTSN8QuantLib21DifferentialEvolution9CandidateE", !8, i64 0, !16, i64 16}
!52 = distinct !{!52, !41}
!53 = !{!44, !5, i64 16}
!54 = distinct !{!54, !41}
!55 = !{!56, !16, i64 192}
!56 = !{!"_ZTSN8QuantLib21DifferentialEvolutionE", !57, i64 0, !30, i64 8, !8, i64 112, !8, i64 128, !8, i64 144, !8, i64 160, !51, i64 176, !58, i64 200}
!57 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!58 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !15, i64 4992}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !63, i64 8}
!63 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!27, !5, i64 0}
!66 = !{!26, !15, i64 8}
!67 = !{!63, !5, i64 0}
!68 = !{!58, !15, i64 4992}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = !{!30, !31, i64 0}
!75 = distinct !{!75, !41}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!78 = distinct !{!78, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!83 = distinct !{!83, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!84 = distinct !{!84, !41}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!87 = distinct !{!87, !"_ZN8QuantLibplEONS_5ArrayEd"}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!92 = distinct !{!92, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!95 = distinct !{!95, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!100 = distinct !{!100, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!101 = distinct !{!101, !41}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!104 = distinct !{!104, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!105 = distinct !{!105, !41}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!108 = distinct !{!108, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!111 = distinct !{!111, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!112 = distinct !{!112, !41}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib21DifferentialEvolution11rotateArrayENS_5ArrayE: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib21DifferentialEvolution11rotateArrayENS_5ArrayE"}
!116 = distinct !{!116, !41}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = !{!30, !33, i64 41}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!37, !5, i64 16}
!134 = !{!37, !5, i64 8}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!30, !33, i64 40}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = !{!30, !32, i64 4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8QuantLibmlERKNS_5ArrayEd: %agg.result"}
!144 = distinct !{!144, !"_ZN8QuantLibmlERKNS_5ArrayEd"}
!145 = distinct !{!145, !41}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!148 = distinct !{!148, !"_ZN8QuantLibplEONS_5ArrayEd"}
!149 = !{!17, !17, i64 0}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}

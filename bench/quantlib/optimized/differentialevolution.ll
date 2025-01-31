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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ecType) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
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
  call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %if.then, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %if.end41

do.body:                                          ; preds = %entry
  %n_.i48 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %6 = load i64, ptr %n_.i48, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %6
  br i1 %cmp, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then11

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad24
  %14 = load i64, ptr %12, align 8, !tbaa !29
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %15 = load ptr, ptr %ref.tmp17, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !28
  %cmp3.i.i.i55 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %ehcleanup27

if.then.i.i51:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !29
  %add.i.i.i52 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i52) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i57 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %22 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i57303 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i57303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, label %ehcleanup31.thread312

ehcleanup31.thread312:                            ; preds = %ehcleanup27.thread
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %add.i.i.i59315 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i59315) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i61310 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i61310, align 8, !tbaa !28
  %cmp3.i.i.i62311 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62311)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup27
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !28
  %cmp3.i.i.i62 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %27 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i59 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i59) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, %ehcleanup31.thread312
  %.pn.pn.pn294.ph = phi { ptr, i32 } [ %21, %ehcleanup31.thread312 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread ], [ %8, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %ehcleanup31
  %.pn.pn.pn294 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn.pn.pn294.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn294, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %7, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup295

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %do.body
  %upperBound_39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %28 = icmp ugt i64 %0, 2305843009213693951
  %29 = shl i64 %0, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #25
  %31 = load ptr, ptr %upperBound, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i67, ptr align 8 %31, i64 %29, i1 false)
  %32 = load ptr, ptr %upperBound_39, align 8, !tbaa !23
  store ptr %call.i.i67, ptr %upperBound_39, align 8, !tbaa !23
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %0, ptr %n_.i1.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %if.end41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %if.end41

if.end41:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %lowerBound = getelementptr inbounds nuw i8, ptr %this, i64 96
  %n_.i69 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load i64, ptr %n_.i69, align 8, !tbaa !21
  %cmp.i70 = icmp eq i64 %33, 0
  br i1 %cmp.i70, label %if.then44, label %do.body50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45) #22
  %constraint_.i71 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %34 = load ptr, ptr %constraint_.i71, align 8, !tbaa !22
  %currentValue_.i72 = getelementptr inbounds nuw i8, ptr %p, i64 16
  call void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i72)
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %36 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  store ptr %36, ptr %lowerBound_, align 8, !tbaa !23
  store ptr %35, ptr %ref.tmp45, align 8, !tbaa !23
  %n_.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_3.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %37 = load i64, ptr %n_.i.i73, align 8, !tbaa !24
  %38 = load i64, ptr %n_3.i.i74, align 8, !tbaa !24
  store i64 %38, ptr %n_.i.i73, align 8, !tbaa !24
  store i64 %37, ptr %n_3.i.i74, align 8, !tbaa !24
  %cmp.not.i.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib5ArrayD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %if.then44
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit77

_ZN8QuantLib5ArrayD2Ev.exit77:                    ; preds = %if.then44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #22
  br label %if.end100

do.body50:                                        ; preds = %if.end41
  %n_.i81 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %39 = load i64, ptr %n_.i81, align 8, !tbaa !21
  %cmp56 = icmp eq i64 %33, %39
  br i1 %cmp56, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111, label %if.then57

if.then57:                                        ; preds = %do.body50
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream58) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str.2, i64 noundef 62)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad74

lpad59:                                           ; preds = %if.then57
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp71, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i85 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %lpad74
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !28
  %cmp3.i.i.i90 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup78

if.then.i.i86:                                    ; preds = %lpad74
  %47 = load i64, ptr %45, align 8, !tbaa !29
  %add.i.i.i87 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i87) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %cleanup.isactive76.0, %if.then.i.i86 ]
  %.pn26 = phi { ptr, i32 } [ %42, %lpad72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %43, %if.then.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #22
  %48 = load ptr, ptr %ref.tmp67, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i92 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup78
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !28
  %cmp3.i.i.i97 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %ehcleanup80

if.then.i.i93:                                    ; preds = %ehcleanup78
  %51 = load i64, ptr %49, align 8, !tbaa !29
  %add.i.i.i94 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i94) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #22
  %52 = load ptr, ptr %ref.tmp63, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i99 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #22
  %55 = load ptr, ptr %ref.tmp63, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i99318 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i99318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, label %ehcleanup84.thread327

ehcleanup84.thread327:                            ; preds = %ehcleanup80.thread
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %add.i.i.i101330 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i101330) #23
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i103325 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i103325, align 8, !tbaa !28
  %cmp3.i.i.i104326 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104326)
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %ehcleanup80
  %_M_string_length.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !28
  %cmp3.i.i.i104 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  %60 = load i64, ptr %53, align 8, !tbaa !29
  %add.i.i.i101 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i101) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, %ehcleanup84.thread327
  %.pn26.pn.pn297.ph = phi { ptr, i32 } [ %54, %ehcleanup84.thread327 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread ], [ %41, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup84
  %.pn26.pn.pn297 = phi { ptr, i32 } [ %.pn26, %ehcleanup84 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn26.pn.pn297.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup84, %cleanup.action89, %lpad59
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn297, %cleanup.action89 ], [ %.pn26, %ehcleanup84 ], [ %40, %lpad59 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream58) #22
  br label %ehcleanup295

_ZN8QuantLib5ArrayC2ERKS0_.exit.i111:             ; preds = %do.body50
  %lowerBound_98 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %61 = icmp ugt i64 %33, 2305843009213693951
  %62 = shl i64 %33, 3
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i.i110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #25
  %64 = load ptr, ptr %lowerBound, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i110, ptr align 8 %64, i64 %62, i1 false)
  %65 = load ptr, ptr %lowerBound_98, align 8, !tbaa !23
  store ptr %call.i.i110, ptr %lowerBound_98, align 8, !tbaa !23
  %n_.i1.i113 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %33, ptr %n_.i1.i113, align 8, !tbaa !24
  %cmp.not.i.i.i114 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i114, label %if.end100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %if.end100

if.end100:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i115, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i111, %_ZN8QuantLib5ArrayD2Ev.exit77
  %populationMembers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %66 = load i64, ptr %populationMembers, align 8, !tbaa !30
  %stepsizeWeight = getelementptr inbounds nuw i8, ptr %this, i64 24
  %67 = load double, ptr %stepsizeWeight, align 8, !tbaa !39
  %cmp.not.i = icmp eq i64 %66, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end100
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = shl nuw i64 %66, 3
  %70 = select i1 %68, i64 -1, i64 %69
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #25
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %66
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %67, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !41

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %if.end100
  %ref.tmp101.sroa.0.0 = phi ptr [ null, %if.end100 ], [ %call.i, %for.body.i.i.i.i ]
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %71 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  store ptr %ref.tmp101.sroa.0.0, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %n_.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %66, ptr %n_.i.i120, align 8, !tbaa !24
  %cmp.not.i.i122 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i122, label %_ZN8QuantLib5ArrayD2Ev.exit124, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  %.pre = load i64, ptr %populationMembers, align 8, !tbaa !30
  br label %_ZN8QuantLib5ArrayD2Ev.exit124

_ZN8QuantLib5ArrayD2Ev.exit124:                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123
  %72 = phi i64 [ %66, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123 ]
  %crossoverProbability = getelementptr inbounds nuw i8, ptr %this, i64 32
  %73 = load double, ptr %crossoverProbability, align 8, !tbaa !43
  %cmp.not.i127 = icmp eq i64 %72, 0
  br i1 %cmp.not.i127, label %_ZN8QuantLib5ArrayC2Emd.exit138, label %for.body.i.i.i.preheader.i128

for.body.i.i.i.preheader.i128:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = shl nuw i64 %72, 3
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i129 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #25
  %add.ptr.i.i131 = getelementptr inbounds nuw double, ptr %call.i129, i64 %72
  br label %for.body.i.i.i.i132

for.body.i.i.i.i132:                              ; preds = %for.body.i.i.i.i132, %for.body.i.i.i.preheader.i128
  %__first.addr.04.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i134, %for.body.i.i.i.i132 ], [ %call.i129, %for.body.i.i.i.preheader.i128 ]
  store double %73, ptr %__first.addr.04.i.i.i.i133, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i133, i64 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i134, %add.ptr.i.i131
  br i1 %cmp.not.i.i.i.i135, label %_ZN8QuantLib5ArrayC2Emd.exit138, label %for.body.i.i.i.i132, !llvm.loop !41

_ZN8QuantLib5ArrayC2Emd.exit138:                  ; preds = %for.body.i.i.i.i132, %_ZN8QuantLib5ArrayD2Ev.exit124
  %ref.tmp105.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit124 ], [ %call.i129, %for.body.i.i.i.i132 ]
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %77 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  store ptr %ref.tmp105.sroa.0.0, ptr %currGenCrossover_, align 8, !tbaa !23
  %n_.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %72, ptr %n_.i.i139, align 8, !tbaa !24
  %cmp.not.i.i141 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i141, label %_ZN8QuantLib5ArrayD2Ev.exit143, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit138
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit143

_ZN8QuantLib5ArrayD2Ev.exit143:                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit138, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %population) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %population, i8 0, i64 24, i1 false)
  %initialPopulation = getelementptr inbounds nuw i8, ptr %this, i64 56
  %78 = load ptr, ptr %initialPopulation, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %79 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %78, %79
  br i1 %cmp.i.i, label %if.else189, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit143
  %_M_finish.i.i146 = getelementptr inbounds nuw i8, ptr %population, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  invoke void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %population, i64 noundef %sub.ptr.div.i)
          to label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit unwind label %lpad110

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit: ; preds = %if.then.i
  %.pre352 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !44
  %.pre353 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp121350.not = icmp eq ptr %.pre352, %.pre353
  br i1 %cmp121350.not, label %if.end212, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit
  %n_.i170 = getelementptr inbounds nuw i8, ptr %p, i64 24
  br label %for.body

lpad110:                                          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont185
  %81 = phi ptr [ %.pre353, %for.body.lr.ph ], [ %117, %invoke.cont185 ]
  %i.0351 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont185 ]
  %82 = load ptr, ptr %initialPopulation, align 8, !tbaa !47
  %add.ptr.i154 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %82, i64 %i.0351
  %add.ptr.i155 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %81, i64 %i.0351
  %n_.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i154, i64 8
  %83 = load i64, ptr %n_.i.i156, align 8, !tbaa !21
  %cmp.not.i.i157 = icmp eq i64 %83, 0
  br i1 %cmp.not.i.i157, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160, label %if.then.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i158:                         ; preds = %for.body
  %84 = icmp ugt i64 %83, 2305843009213693951
  %85 = shl i64 %83, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %call.i.i159165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #25
          to label %call.i.i159.noexc unwind label %lpad122

call.i.i159.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i158
  %87 = load ptr, ptr %add.ptr.i154, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i159165, ptr align 8 %87, i64 %85, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160

_ZN8QuantLib5ArrayC2ERKS0_.exit.i160:             ; preds = %call.i.i159.noexc, %for.body
  %temp.sroa.0.0.i161 = phi ptr [ %call.i.i159165, %call.i.i159.noexc ], [ null, %for.body ]
  %88 = load ptr, ptr %add.ptr.i155, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i161, ptr %add.ptr.i155, align 8, !tbaa !23
  %n_.i1.i162 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  store i64 %83, ptr %n_.i1.i162, align 8, !tbaa !24
  %cmp.not.i.i.i163 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i163, label %do.body130, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %do.body130

do.body130:                                       ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i164, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i160
  %89 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i167 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %89, i64 %i.0351
  %n_.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i167, i64 8
  %90 = load i64, ptr %n_.i168, align 8, !tbaa !21
  %91 = load i64, ptr %n_.i170, align 8, !tbaa !21
  %cmp139 = icmp eq i64 %90, %91
  br i1 %cmp139, label %do.end180, label %if.then140

if.then140:                                       ; preds = %do.body130
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %exception147 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp148) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp149) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %ehcleanup169.thread

invoke.cont151:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp152) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp153) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21DifferentialEvolution8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %ehcleanup165.thread

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad159

lpad122:                                          ; preds = %if.then.i.i.i.i.i.i.i158, %do.end180
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad142:                                          ; preds = %if.then140
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad144:                                          ; preds = %invoke.cont143
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

ehcleanup169.thread:                              ; preds = %invoke.cont145
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action174.sink.split

lpad157:                                          ; preds = %invoke.cont155
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad159:                                          ; preds = %invoke.cont160, %invoke.cont158
  %cleanup.isactive161.0 = phi i1 [ false, %invoke.cont160 ], [ true, %invoke.cont158 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i175 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %lpad159
  %_M_string_length.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !28
  %cmp3.i.i.i180 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup163

if.then.i.i176:                                   ; preds = %lpad159
  %101 = load i64, ptr %99, align 8, !tbaa !29
  %add.i.i.i177 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i177) #23
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %lpad157
  %cleanup.isactive161.3 = phi i1 [ true, %lpad157 ], [ %cleanup.isactive161.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %cleanup.isactive161.0, %if.then.i.i176 ]
  %.pn31 = phi { ptr, i32 } [ %96, %lpad157 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %97, %if.then.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #22
  %102 = load ptr, ptr %ref.tmp152, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i182 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup163
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !28
  %cmp3.i.i.i187 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %ehcleanup165

if.then.i.i183:                                   ; preds = %ehcleanup163
  %105 = load i64, ptr %103, align 8, !tbaa !29
  %add.i.i.i184 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i184) #23
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp153) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152) #22
  %106 = load ptr, ptr %ref.tmp148, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i189 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %ehcleanup169

ehcleanup165.thread:                              ; preds = %invoke.cont151
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp153) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152) #22
  %109 = load ptr, ptr %ref.tmp148, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i189333 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i189333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread, label %ehcleanup169.thread342

ehcleanup169.thread342:                           ; preds = %ehcleanup165.thread
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %add.i.i.i191345 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i191345) #23
  br label %cleanup.action174.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread: ; preds = %ehcleanup165.thread
  %_M_string_length.i.i.i193340 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i193340, align 8, !tbaa !28
  %cmp3.i.i.i194341 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194341)
  br label %cleanup.action174.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %ehcleanup165
  %_M_string_length.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !28
  %cmp3.i.i.i194 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp149) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148) #22
  br i1 %cleanup.isactive161.3, label %cleanup.action174, label %ehcleanup176

ehcleanup169:                                     ; preds = %ehcleanup165
  %114 = load i64, ptr %107, align 8, !tbaa !29
  %add.i.i.i191 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i191) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp149) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148) #22
  br i1 %cleanup.isactive161.3, label %cleanup.action174, label %ehcleanup176

cleanup.action174.sink.split:                     ; preds = %ehcleanup169.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread, %ehcleanup169.thread342
  %.pn31.pn.pn300.ph = phi { ptr, i32 } [ %108, %ehcleanup169.thread342 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.thread ], [ %95, %ehcleanup169.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp149) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148) #22
  br label %cleanup.action174

cleanup.action174:                                ; preds = %cleanup.action174.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %ehcleanup169
  %.pn31.pn.pn300 = phi { ptr, i32 } [ %.pn31, %ehcleanup169 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn31.pn.pn300.ph, %cleanup.action174.sink.split ]
  call void @__cxa_free_exception(ptr %exception147) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %ehcleanup169, %cleanup.action174, %lpad144
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn300, %cleanup.action174 ], [ %.pn31, %ehcleanup169 ], [ %94, %lpad144 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad142
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup176 ], [ %93, %lpad142 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #22
  br label %ehcleanup291

do.end180:                                        ; preds = %do.body130
  %115 = load ptr, ptr %p, align 8, !tbaa !48
  %vtable = load ptr, ptr %115, align 8, !tbaa !49
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %116 = load ptr, ptr %vfn, align 8
  %call186 = invoke noundef double %116(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i167)
          to label %invoke.cont185 unwind label %lpad122

invoke.cont185:                                   ; preds = %do.end180
  %117 = load ptr, ptr %population, align 8, !tbaa !46
  %cost = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %117, i64 %i.0351, i32 1
  store double %call186, ptr %cost, align 8, !tbaa !51
  %inc = add nuw i64 %i.0351, 1
  %118 = load ptr, ptr %_M_finish.i.i146, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = sdiv exact i64 %sub.ptr.sub.i151, 24
  %cmp121 = icmp ult i64 %inc, %sub.ptr.div.i152
  br i1 %cmp121, label %for.body, label %if.end212, !llvm.loop !53

if.else189:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit143
  %119 = load i64, ptr %populationMembers, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp195) #22
  %n_.i200 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %120 = load i64, ptr %n_.i200, align 8, !tbaa !21
  %cmp.not.i.i201 = icmp eq i64 %120, 0
  br i1 %cmp.not.i.i201, label %cond.end.thread.i.i, label %for.body.i.i.i.preheader.i.i

cond.end.thread.i.i:                              ; preds = %if.else189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i8 0, i64 16, i1 false)
  br label %invoke.cont201

for.body.i.i.i.preheader.i.i:                     ; preds = %if.else189
  %121 = icmp ugt i64 %120, 2305843009213693951
  %122 = shl i64 %120, 3
  %123 = select i1 %121, i64 -1, i64 %122
  %call.i.i202204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #25
          to label %call.i.i202.noexc unwind label %lpad196

call.i.i202.noexc:                                ; preds = %for.body.i.i.i.preheader.i.i
  store ptr %call.i.i202204, ptr %ref.tmp195, align 8, !tbaa !23
  %n_.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store i64 %120, ptr %n_.i.i203, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i202204, i8 0, i64 %122, i1 false), !tbaa !40
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %call.i.i202.noexc, %cond.end.thread.i.i
  %cost.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store double 0.000000e+00, ptr %cost.i, align 8, !tbaa !51
  %cmp.i.i205 = icmp ugt i64 %119, 384307168202282325
  br i1 %cmp.i.i205, label %if.then.i.i210, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i210:                                   ; preds = %invoke.cont201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc211 unwind label %lpad203

.noexc211:                                        ; preds = %if.then.i.i210
  unreachable

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %invoke.cont201
  %cmp.not.i.i.i.i206 = icmp eq i64 %119, 0
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %119, 24
  %call5.i.i.i.i2.i.i212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad203

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i212, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad203.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = mul nuw nsw i64 %119, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %lpad203.body

invoke.cont204:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %cond.i.i.i.i, i64 %119
  %125 = load ptr, ptr %population, align 8, !tbaa !46
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %126 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %population, i64 16
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  store ptr %cond.i.i.i.i, ptr %population, align 8, !tbaa !46
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont204, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i ], [ %125, %invoke.cont204 ]
  %128 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %128) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %126
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, %invoke.cont204
  %tobool.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %129 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.not.i.i.i224 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i224, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #22
  invoke void @_ZNK8QuantLib21DifferentialEvolution21fillInitialPopulationERSt6vectorINS0_9CandidateESaIS2_EERKNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge unwind label %lpad110

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  %.pre354 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  br label %if.end212

lpad196:                                          ; preds = %for.body.i.i.i.preheader.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad203:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i210
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad203.body

lpad203.body:                                     ; preds = %lpad.i, %if.then.i.i.i, %lpad203
  %eh.lpad-body = phi { ptr, i32 } [ %131, %lpad203 ], [ %124, %if.then.i.i.i ], [ %124, %lpad.i ]
  %132 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.not.i.i.i226 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i226, label %ehcleanup209, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227: ; preds = %lpad203.body
  call void @_ZdaPv(ptr noundef nonnull %132) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227, %lpad203.body, %lpad196
  %.pn39 = phi { ptr, i32 } [ %130, %lpad196 ], [ %eh.lpad-body, %lpad203.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #22
  br label %ehcleanup291

if.end212:                                        ; preds = %invoke.cont185, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit
  %133 = phi ptr [ %.pre354, %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit.if.end212_crit_edge ], [ %.pre352, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE6resizeEm.exit ], [ %118, %invoke.cont185 ]
  %134 = load ptr, ptr %population, align 8, !tbaa !23
  %add.ptr.i229 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %_M_finish.i230 = getelementptr inbounds nuw i8, ptr %population, i64 8
  call fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %134, ptr nonnull %add.ptr.i229, ptr %133)
  %135 = load ptr, ptr %population, align 8, !tbaa !23
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load i64, ptr %n_.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i231 = icmp eq i64 %136, 0
  br i1 %cmp.not.i.i.i231, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end212
  %137 = icmp ugt i64 %136, 2305843009213693951
  %138 = shl i64 %136, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %call.i.i.i234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %call.i.i.i.noexc unwind label %lpad110

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %135, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i234, ptr align 8 %140, i64 %138, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %if.end212
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i234, %call.i.i.i.noexc ], [ null, %if.end212 ]
  %141 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i, ptr %bestMemberEver_, align 8, !tbaa !23
  %n_.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %136, ptr %n_.i1.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i232 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i232, label %invoke.cont231, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %141) #23
  %.pre355 = load ptr, ptr %population, align 8, !tbaa !23
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  %142 = phi ptr [ %.pre355, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %135, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i ]
  %cost.i233 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %143 = load double, ptr %cost.i233, align 8, !tbaa !51
  %cost3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %143, ptr %cost3.i, align 8, !tbaa !51
  %cost234 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load double, ptr %cost234, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stationaryPointIteration) #22
  store i64 0, ptr %stationaryPointIteration, align 8, !tbaa !24
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont273, %invoke.cont231
  %fxOld.0 = phi double [ %144, %invoke.cont231 ], [ %157, %invoke.cont273 ]
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
  %145 = load ptr, ptr %population, align 8, !tbaa !23
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %146 = load ptr, ptr %_M_finish.i230, align 8, !tbaa !23
  call fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %145, ptr nonnull %add.ptr.i235, ptr %146)
  %147 = load ptr, ptr %population, align 8, !tbaa !23
  %cost260 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %148 = load double, ptr %cost260, align 8, !tbaa !51
  %149 = load double, ptr %cost3.i, align 8, !tbaa !56
  %cmp263 = fcmp olt double %148, %149
  br i1 %cmp263, label %if.then264, label %if.end269

if.then264:                                       ; preds = %invoke.cont239
  %n_.i.i.i237 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %n_.i.i.i237, align 8, !tbaa !21
  %cmp.not.i.i.i238 = icmp eq i64 %150, 0
  br i1 %cmp.not.i.i.i238, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240, label %if.then.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i239:                       ; preds = %if.then264
  %151 = icmp ugt i64 %150, 2305843009213693951
  %152 = shl i64 %150, 3
  %153 = select i1 %151, i64 -1, i64 %152
  %call.i.i.i248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #25
          to label %call.i.i.i.noexc247 unwind label %lpad236.loopexit

call.i.i.i.noexc247:                              ; preds = %if.then.i.i.i.i.i.i.i.i239
  %154 = load ptr, ptr %147, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i248, ptr align 8 %154, i64 %152, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240:           ; preds = %call.i.i.i.noexc247, %if.then264
  %temp.sroa.0.0.i.i241 = phi ptr [ %call.i.i.i248, %call.i.i.i.noexc247 ], [ null, %if.then264 ]
  %155 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i241, ptr %bestMemberEver_, align 8, !tbaa !23
  store i64 %150, ptr %n_.i1.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i243 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i.i243, label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  %.pre356.pre = load ptr, ptr %population, align 8, !tbaa !23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244
  %.pre356 = phi ptr [ %147, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i240 ], [ %.pre356.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i244 ]
  %156 = load double, ptr %cost260, align 8, !tbaa !51
  store double %156, ptr %cost3.i, align 8, !tbaa !51
  %cost271.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre356, i64 16
  %.pre357 = load double, ptr %cost271.phi.trans.insert, align 8, !tbaa !51
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
  %157 = phi double [ %.pre357, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit249 ], [ %148, %invoke.cont239 ]
  %call274 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, double noundef %fxOld.0, double noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %stationaryPointIteration, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.end269
  br i1 %call274, label %while.end, label %while.cond

lpad272:                                          ; preds = %if.end269
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

while.end:                                        ; preds = %invoke.cont273, %invoke.cont237
  %currentValue_.i250 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %159 = load i64, ptr %n_.i1.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i252 = icmp eq i64 %159, 0
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254, label %if.then.i.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i.i253:                       ; preds = %while.end
  %160 = icmp ugt i64 %159, 2305843009213693951
  %161 = shl i64 %159, 3
  %162 = select i1 %160, i64 -1, i64 %161
  %call.i.i.i260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #25
          to label %call.i.i.i.noexc259 unwind label %lpad236.loopexit.split-lp

call.i.i.i.noexc259:                              ; preds = %if.then.i.i.i.i.i.i.i.i253
  %163 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i260, ptr align 8 %163, i64 %161, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254:           ; preds = %call.i.i.i.noexc259, %while.end
  %temp.sroa.0.0.i.i255 = phi ptr [ %call.i.i.i260, %call.i.i.i.noexc259 ], [ null, %while.end ]
  %164 = load ptr, ptr %currentValue_.i250, align 8, !tbaa !23
  store ptr %temp.sroa.0.0.i.i255, ptr %currentValue_.i250, align 8, !tbaa !23
  %n_.i1.i.i256 = getelementptr inbounds nuw i8, ptr %p, i64 24
  store i64 %159, ptr %n_.i1.i.i256, align 8, !tbaa !24
  %cmp.not.i.i.i.i257 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i257, label %invoke.cont280, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254
  call void @_ZdaPv(ptr noundef nonnull %164) #23
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i258, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i254
  %165 = load double, ptr %cost3.i, align 8, !tbaa !56
  store double %165, ptr %functionValue_.i, align 8, !tbaa !20
  %166 = load i32, ptr %ecType, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stationaryPointIteration) #22
  %167 = load ptr, ptr %population, align 8, !tbaa !46
  %168 = load ptr, ptr %_M_finish.i230, align 8, !tbaa !44
  %cmp.not3.i.i.i.i263 = icmp eq ptr %167, %168
  br i1 %cmp.not3.i.i.i.i263, label %invoke.cont.i273, label %for.body.i.i.i.i264

for.body.i.i.i.i264:                              ; preds = %invoke.cont280, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268
  %__first.addr.04.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i269, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268 ], [ %167, %invoke.cont280 ]
  %169 = load ptr, ptr %__first.addr.04.i.i.i.i265, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267: ; preds = %for.body.i.i.i.i264
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i267, %for.body.i.i.i.i264
  store ptr null, ptr %__first.addr.04.i.i.i.i265, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i265, i64 24
  %cmp.not.i.i.i.i270 = icmp eq ptr %incdec.ptr.i.i.i.i269, %168
  br i1 %cmp.not.i.i.i.i270, label %invoke.contthread-pre-split.i271, label %for.body.i.i.i.i264, !llvm.loop !55

invoke.contthread-pre-split.i271:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i268
  %.pr.i272 = load ptr, ptr %population, align 8, !tbaa !46
  br label %invoke.cont.i273

invoke.cont.i273:                                 ; preds = %invoke.contthread-pre-split.i271, %invoke.cont280
  %170 = phi ptr [ %.pr.i272, %invoke.contthread-pre-split.i271 ], [ %167, %invoke.cont280 ]
  %tobool.not.i.i.i274 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %invoke.cont.i273
  %_M_end_of_storage.i.i276 = getelementptr inbounds nuw i8, ptr %population, i64 16
  %171 = load ptr, ptr %_M_end_of_storage.i.i276, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i277 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i278 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i277, %sub.ptr.rhs.cast.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %sub.ptr.sub.i.i279) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit281: ; preds = %invoke.cont.i273, %if.then.i.i.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %population) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #22
  ret i32 %166

ehcleanup285:                                     ; preds = %lpad236.loopexit, %lpad236.loopexit.split-lp, %lpad272
  %.pn41 = phi { ptr, i32 } [ %158, %lpad272 ], [ %lpad.loopexit, %lpad236.loopexit ], [ %lpad.loopexit.split-lp, %lpad236.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stationaryPointIteration) #22
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad122, %ehcleanup177, %ehcleanup285, %ehcleanup209, %lpad110
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup285 ], [ %80, %lpad110 ], [ %.pn39, %ehcleanup209 ], [ %92, %lpad122 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup177 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %population) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %population) #22
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup291, %ehcleanup91, %ehcleanup35
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup291 ], [ %.pn26.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #22
  resume { ptr, i32 } %.pn41.pn.pn

unreachable:                                      ; preds = %invoke.cont160, %invoke.cont75, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.2", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.2", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !65

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad32
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #22
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !28
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup35

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup39.thread49

ehcleanup39.thread49:                             ; preds = %ehcleanup35.thread
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %add.i.i.i3052 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3052) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i3247 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3247, align 8, !tbaa !28
  %cmp3.i.i.i3348 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3348)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup35
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !28
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %28 = load i64, ptr %21, align 8, !tbaa !29
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup39.thread49
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %22, %ehcleanup39.thread49 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %9, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup39
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup39, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %8, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %7, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !66
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !49
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !65

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #22
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !28
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup30

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup34.thread49

ehcleanup34.thread49:                             ; preds = %ehcleanup30.thread
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %add.i.i.i3052 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3052) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i3247 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3247, align 8, !tbaa !28
  %cmp3.i.i.i3348 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3348)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup30
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !28
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %28 = load i64, ptr %21, align 8, !tbaa !29
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup34.thread49
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %22, %ehcleanup34.thread49 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %9, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup34
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %29) #23
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
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %7 = load ptr, ptr %p, align 8, !tbaa !48
  %8 = load ptr, ptr %population, align 8, !tbaa !23
  %vtable = load ptr, ptr %7, align 8, !tbaa !49
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %population, align 8, !tbaa !23
  %cost = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %call7, ptr %cost, align 8, !tbaa !51
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
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
  %13 = load ptr, ptr %p, align 8, !tbaa !48
  %14 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %14, i64 %j.037
  %vtable25 = load ptr, ptr %13, align 8, !tbaa !49
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %15 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %16 = load ptr, ptr %population, align 8, !tbaa !46
  %cost29 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %16, i64 %j.037, i32 1
  %17 = tail call double @llvm.fabs.f64(double %call27)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  %storemerge = select i1 %18, double 0x7FEFFFFFFFFFFFFF, double %call27
  store double %storemerge, ptr %cost29, align 8, !tbaa !51
  %inc37 = add nuw i64 %j.037, 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
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
  %arrayidx.i = getelementptr inbounds nuw double, ptr %22, i64 %i.031
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %24 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i26 = getelementptr inbounds nuw double, ptr %24, i64 %i.031
  %25 = load double, ptr %arrayidx.i26, align 8, !tbaa !40
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
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %27
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
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
  %29 = tail call double @llvm.fmuladd.f64(double %sub, double %div.i, double %23)
  %30 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i27 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %30, i64 %j.037
  %31 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !23
  %arrayidx.i28 = getelementptr inbounds nuw double, ptr %31, i64 %i.031
  store double %29, ptr %arrayidx.i28, align 8, !tbaa !40
  %inc = add nuw i64 %i.031, 1
  %cmp13 = icmp ult i64 %inc, %26
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14, !llvm.loop !70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS2_12_GLOBAL__N_112sort_by_costEEvT_SC_SC_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr readnone %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i.i1.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  %agg.tmp7.i.i.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  %agg.tmp6.i.i.i = alloca %"struct.QuantLib::DifferentialEvolution::Candidate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i.i.i)
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %1 = load i64, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i.i, align 8, !tbaa !24
  %cost3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %2 = load double, ptr %cost3.i.i.i.i, align 8, !tbaa !51
  store ptr %0, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  store i64 %1, ptr %n_.i.i9.i.i.i, align 8, !tbaa !24
  store double %2, ptr %cost.i11.i.i.i, align 8, !tbaa !51
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %agg.tmp6.i.i.i)
  %3 = load ptr, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %while.cond.i.i.i
  store ptr null, ptr %agg.tmp6.i.i.i, align 8, !tbaa !23
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !71

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_RT0_.exit.i.i: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit15.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i.i.i)
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
  %call.val.i.i.i = load double, ptr %5, align 8, !tbaa !51
  %call3.val.i.i.i = load double, ptr %4, align 8, !tbaa !51
  %cmp.i.i.i.i = fcmp olt double %call.val.i.i.i, %call3.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
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
  store double %call3.val.i.i.i, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %agg.tmp7.i.i.i, align 8, !tbaa !23
  store i64 %7, ptr %n_.i.i4.i.i.i, align 8, !tbaa !24
  store double %call.val.i.i.i, ptr %cost.i6.i.i.i, align 8, !tbaa !51
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %agg.tmp7.i.i.i)
  %10 = load ptr, ptr %agg.tmp7.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i8.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i8.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i9.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i1.i)
  %11 = load ptr, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  store ptr null, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %12 = load i64, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  %cost3.i.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %13 = load double, ptr %cost3.i.i.i7.i, align 8, !tbaa !51
  %14 = load ptr, ptr %__first.coerce, align 8, !tbaa !23
  store ptr %14, ptr %incdec.ptr.i.i5.i, align 8, !tbaa !23
  store ptr null, ptr %__first.coerce, align 8, !tbaa !23
  %15 = load i64, ptr %n_3.i.i.i1.i.i2.i, align 8, !tbaa !24
  store i64 %15, ptr %n_3.i.i.i.i.i6.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i1.i.i2.i, align 8, !tbaa !24
  %16 = load double, ptr %cost.i2.i.i.i, align 8, !tbaa !51
  store double %16, ptr %cost3.i.i.i7.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %incdec.ptr.i.i5.i to i64
  %sub.ptr.sub.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i10.i = sdiv exact i64 %sub.ptr.sub.i.i.i9.i, 24
  store ptr %11, ptr %agg.tmp7.i.i1.i, align 8, !tbaa !23
  store i64 %12, ptr %n_.i.i4.i.i3.i, align 8, !tbaa !24
  store double %13, ptr %cost.i6.i.i4.i, align 8, !tbaa !51
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i10.i, ptr noundef %agg.tmp7.i.i1.i)
  %17 = load ptr, ptr %agg.tmp7.i.i1.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i11.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i11.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i: ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i12.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i9.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit, !llvm.loop !73

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_RT0_.exit.i13.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_SF_SF_T0_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mirrorPopulation) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %oldPopulation) #22
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i, !prof !65

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
  store ptr %2, ptr %oldPopulation, align 8, !tbaa !46
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %oldPopulation, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %oldPopulation, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !54
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup751, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #23
  br label %ehcleanup751

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !44
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
  %lpad.loopexit2141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i422
  %lpad.loopexit2144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i679
  %lpad.loopexit2150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i872
  %lpad.loopexit2156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1157
  %lpad.loopexit2162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1430
  %lpad.loopexit2169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i1769
  %lpad.loopexit2175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.epilog
  %lpad.loopexit.split-lp2176 = landingpad { ptr, i32 }
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
  %arrayidx.i.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %6, i64 %i.011.i
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
  %arrayidx.i4.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %9
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
  %arrayidx.i5.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %6, i64 %rem.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !23
  %n_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %12 = load i64, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  %cost3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %13 = load double, ptr %cost3.i.i.i, align 8, !tbaa !51
  %14 = load ptr, ptr %arrayidx.i5.i, align 8, !tbaa !23
  store ptr %14, ptr %arrayidx.i.i, align 8, !tbaa !23
  %n_3.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 8
  %15 = load i64, ptr %n_3.i.i.i3.i.i, align 8, !tbaa !24
  store i64 %15, ptr %n_3.i.i.i.i.i, align 8, !tbaa !24
  %cost.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 16
  %16 = load double, ptr %cost.i4.i.i, align 8, !tbaa !51
  store double %16, ptr %cost3.i.i.i, align 8, !tbaa !51
  store ptr %11, ptr %arrayidx.i5.i, align 8, !tbaa !23
  store i64 %12, ptr %n_3.i.i.i3.i.i, align 8, !tbaa !24
  store double %13, ptr %cost.i4.i.i, align 8, !tbaa !51
  %i.0.i = add i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %invoke.cont10.loopexit, label %for.body.i, !llvm.loop !75

invoke.cont10.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i
  %.pre2291 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2292 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2297 = ptrtoint ptr %.pre2291 to i64
  %.pre2298 = ptrtoint ptr %.pre2292 to i64
  %.pre2299 = sub i64 %.pre2297, %.pre2298
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.loopexit, %sw.bb
  %sub.ptr.sub.i.i210.pre-phi = phi i64 [ %.pre2299, %invoke.cont10.loopexit ], [ %sub.ptr.sub.i.i204, %sw.bb ]
  %17 = phi ptr [ %.pre2292, %invoke.cont10.loopexit ], [ %6, %sw.bb ]
  %18 = phi ptr [ %.pre2291, %invoke.cont10.loopexit ], [ %7, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i211 = icmp eq ptr %18, %17
  br i1 %cmp.not.i.i.i.i211, label %invoke.cont.i216, label %cond.true.i.i.i.i212

cond.true.i.i.i.i212:                             ; preds = %invoke.cont10
  %sub.ptr.div.i.i213 = sdiv exact i64 %sub.ptr.sub.i.i210.pre-phi, 24
  %cmp.i.i.i.i.i.i214 = icmp ugt i64 %sub.ptr.div.i.i213, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i214, label %if.then3.i.i.i.i.i.i229, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215, !prof !65

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
  store ptr %cond.i.i.i.i217, ptr %shuffledPop1, align 8, !tbaa !46
  %_M_finish.i.i.i218 = getelementptr inbounds nuw i8, ptr %shuffledPop1, i64 8
  store ptr %cond.i.i.i.i217, ptr %_M_finish.i.i.i218, align 8, !tbaa !44
  %add.ptr.i.i.i219 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i217, i64 %sub.ptr.sub.i.i210.pre-phi
  %_M_end_of_storage.i.i.i220 = getelementptr inbounds nuw i8, ptr %shuffledPop1, i64 16
  store ptr %add.ptr.i.i.i219, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !54
  %call.i.i.i8.i221 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %17, ptr %18, ptr noundef %cond.i.i.i.i217)
          to label %invoke.cont12 unwind label %lpad10.i222

lpad10.i222:                                      ; preds = %invoke.cont.i216
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %shuffledPop1, align 8, !tbaa !46
  %tobool.not.i.i.i223 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i223, label %ehcleanup66, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %lpad10.i222
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i225 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i10.i226 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i11.i227 = sub i64 %sub.ptr.lhs.cast.i9.i225, %sub.ptr.rhs.cast.i10.i226
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i11.i227) #23
  br label %ehcleanup66

invoke.cont12:                                    ; preds = %invoke.cont.i216
  store ptr %call.i.i.i8.i221, ptr %_M_finish.i.i.i218, align 8, !tbaa !44
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
  %arrayidx.i.i247 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %22, i64 %i.011.i245
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
  %arrayidx.i4.i251 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %25
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
  %arrayidx.i5.i263 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %22, i64 %rem.i262
  %27 = load ptr, ptr %arrayidx.i.i247, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i247, align 8, !tbaa !23
  %n_3.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i247, i64 8
  %28 = load i64, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  %cost3.i.i.i265 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i247, i64 16
  %29 = load double, ptr %cost3.i.i.i265, align 8, !tbaa !51
  %30 = load ptr, ptr %arrayidx.i5.i263, align 8, !tbaa !23
  store ptr %30, ptr %arrayidx.i.i247, align 8, !tbaa !23
  %n_3.i.i.i3.i.i266 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i263, i64 8
  %31 = load i64, ptr %n_3.i.i.i3.i.i266, align 8, !tbaa !24
  store i64 %31, ptr %n_3.i.i.i.i.i264, align 8, !tbaa !24
  %cost.i4.i.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i263, i64 16
  %32 = load double, ptr %cost.i4.i.i267, align 8, !tbaa !51
  store double %32, ptr %cost3.i.i.i265, align 8, !tbaa !51
  store ptr %27, ptr %arrayidx.i5.i263, align 8, !tbaa !23
  store i64 %28, ptr %n_3.i.i.i3.i.i266, align 8, !tbaa !24
  store double %29, ptr %cost.i4.i.i267, align 8, !tbaa !51
  %i.0.i268 = add i64 %i.011.i245, -1
  %cmp.not.i269 = icmp eq i64 %i.0.i268, 0
  br i1 %cmp.not.i269, label %invoke.cont23.loopexit, label %for.body.i244, !llvm.loop !75

invoke.cont23.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i249
  %.pre2293 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2294 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2300 = ptrtoint ptr %.pre2293 to i64
  %.pre2301 = ptrtoint ptr %.pre2294 to i64
  %.pre2302 = sub i64 %.pre2300, %.pre2301
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.loopexit, %invoke.cont12
  %sub.ptr.sub.i.i277.pre-phi = phi i64 [ %.pre2302, %invoke.cont23.loopexit ], [ %sub.ptr.sub.i.i238, %invoke.cont12 ]
  %33 = phi ptr [ %.pre2294, %invoke.cont23.loopexit ], [ %22, %invoke.cont12 ]
  %34 = phi ptr [ %.pre2293, %invoke.cont23.loopexit ], [ %23, %invoke.cont12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop2) #22
  %cmp.not.i.i.i.i278 = icmp eq ptr %34, %33
  br i1 %cmp.not.i.i.i.i278, label %invoke.cont.i283, label %cond.true.i.i.i.i279

cond.true.i.i.i.i279:                             ; preds = %invoke.cont23
  %sub.ptr.div.i.i280 = sdiv exact i64 %sub.ptr.sub.i.i277.pre-phi, 24
  %cmp.i.i.i.i.i.i281 = icmp ugt i64 %sub.ptr.div.i.i280, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i281, label %if.then3.i.i.i.i.i.i296, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282, !prof !65

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
  store ptr %35, ptr %shuffledPop2, align 8, !tbaa !46
  %_M_finish.i.i.i285 = getelementptr inbounds nuw i8, ptr %shuffledPop2, i64 8
  %add.ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %35, i64 %sub.ptr.sub.i.i277.pre-phi
  %_M_end_of_storage.i.i.i287 = getelementptr inbounds nuw i8, ptr %shuffledPop2, i64 16
  store ptr %add.ptr.i.i.i286, ptr %_M_end_of_storage.i.i.i287, align 8, !tbaa !54
  %call.i.i.i8.i288 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %33, ptr %34, ptr noundef %35)
          to label %invoke.cont25 unwind label %lpad10.i289

lpad10.i289:                                      ; preds = %invoke.cont.i283
  %36 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i290 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i290, label %ehcleanup64, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %lpad10.i289
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i277.pre-phi) #23
  br label %ehcleanup64

invoke.cont25:                                    ; preds = %invoke.cont.i283
  store ptr %call.i.i.i8.i288, ptr %_M_finish.i.i.i285, align 8, !tbaa !44
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
  %arrayidx.i.i314 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %37, i64 %i.011.i312
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
  %arrayidx.i4.i318 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %40
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
  %arrayidx.i5.i330 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %37, i64 %rem.i329
  %42 = load ptr, ptr %arrayidx.i.i314, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i314, align 8, !tbaa !23
  %n_3.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i314, i64 8
  %43 = load i64, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  %cost3.i.i.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i314, i64 16
  %44 = load double, ptr %cost3.i.i.i332, align 8, !tbaa !51
  %45 = load ptr, ptr %arrayidx.i5.i330, align 8, !tbaa !23
  store ptr %45, ptr %arrayidx.i.i314, align 8, !tbaa !23
  %n_3.i.i.i3.i.i333 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i330, i64 8
  %46 = load i64, ptr %n_3.i.i.i3.i.i333, align 8, !tbaa !24
  store i64 %46, ptr %n_3.i.i.i.i.i331, align 8, !tbaa !24
  %cost.i4.i.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i330, i64 16
  %47 = load double, ptr %cost.i4.i.i334, align 8, !tbaa !51
  store double %47, ptr %cost3.i.i.i332, align 8, !tbaa !51
  store ptr %42, ptr %arrayidx.i5.i330, align 8, !tbaa !23
  store i64 %43, ptr %n_3.i.i.i3.i.i333, align 8, !tbaa !24
  store double %44, ptr %cost.i4.i.i334, align 8, !tbaa !51
  %i.0.i335 = add i64 %i.011.i312, -1
  %cmp.not.i336 = icmp eq i64 %i.0.i335, 0
  br i1 %cmp.not.i336, label %invoke.cont36, label %for.body.i311, !llvm.loop !75

invoke.cont36:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i316, %invoke.cont25
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1)
          to label %for.cond.preheader unwind label %lpad35.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont36
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %49 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp2252.not = icmp eq ptr %48, %49
  br i1 %cmp2252.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %stepsizeWeight = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit380
  %.pre2295 = load ptr, ptr %shuffledPop2, align 8, !tbaa !46
  %.pre2296 = load ptr, ptr %_M_finish.i.i.i285, align 8, !tbaa !44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %50 = phi ptr [ %.pre2296, %for.cond.cleanup.loopexit ], [ %call.i.i.i8.i288, %for.cond.preheader ]
  %51 = phi ptr [ %.pre2295, %for.cond.cleanup.loopexit ], [ %35, %for.cond.preheader ]
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i344, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i ], [ %51, %for.cond.cleanup ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i343 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i343, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %shuffledPop2, align 8, !tbaa !46
  br label %invoke.cont.i344

invoke.cont.i344:                                 ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %for.cond.cleanup ]
  %tobool.not.i.i.i345 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont.i344
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i287, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i347 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i348 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i347, %sub.ptr.rhs.cast.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i349) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i344, %if.then.i.i.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2) #22
  %55 = load ptr, ptr %shuffledPop1, align 8, !tbaa !46
  %56 = load ptr, ptr %_M_finish.i.i.i218, align 8, !tbaa !44
  %cmp.not3.i.i.i.i351 = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i351, label %invoke.cont.i361, label %for.body.i.i.i.i352

for.body.i.i.i.i352:                              ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356
  %__first.addr.04.i.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i.i357, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356 ], [ %55, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit ]
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i353, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i354 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i354, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355: ; preds = %for.body.i.i.i.i352
  call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i355, %for.body.i.i.i.i352
  store ptr null, ptr %__first.addr.04.i.i.i.i353, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i353, i64 24
  %cmp.not.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i357, %56
  br i1 %cmp.not.i.i.i.i358, label %invoke.contthread-pre-split.i359, label %for.body.i.i.i.i352, !llvm.loop !55

invoke.contthread-pre-split.i359:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i356
  %.pr.i360 = load ptr, ptr %shuffledPop1, align 8, !tbaa !46
  br label %invoke.cont.i361

invoke.cont.i361:                                 ; preds = %invoke.contthread-pre-split.i359, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit
  %58 = phi ptr [ %.pr.i360, %invoke.contthread-pre-split.i359 ], [ %55, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i362 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i362, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %invoke.cont.i361
  %59 = load ptr, ptr %_M_end_of_storage.i.i.i220, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i365 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i366 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i365, %sub.ptr.rhs.cast.i.i366
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i367) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368: ; preds = %invoke.cont.i361, %if.then.i.i.i363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1) #22
  br label %sw.epilog

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i215, %if.then3.i.i.i.i.i.i229
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad22:                                           ; preds = %if.then.i.i270
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad24:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i282, %if.then3.i.i.i.i.i.i296
  %62 = landingpad { ptr, i32 }
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
  %63 = phi ptr [ %49, %for.body.lr.ph ], [ %78, %_ZN8QuantLib5ArrayD2Ev.exit380 ]
  %popIter.02253 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit380 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %add.ptr.i = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %63, i64 %popIter.02253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #22
  %64 = load double, ptr %stepsizeWeight, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45) #22
  %65 = load ptr, ptr %shuffledPop1, align 8, !tbaa !46
  %add.ptr.i370 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %65, i64 %popIter.02253
  %66 = load ptr, ptr %shuffledPop2, align 8, !tbaa !46
  %add.ptr.i371 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %66, i64 %popIter.02253
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i370, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i371)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %67 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23, !noalias !76
  store ptr %67, ptr %ref.tmp41, align 8, !tbaa !23, !alias.scope !76
  store ptr null, ptr %ref.tmp45, align 8, !tbaa !23, !noalias !76
  %68 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !24, !noalias !76
  store i64 %68, ptr %n_.i.i, align 8, !tbaa !24, !alias.scope !76
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !24, !noalias !76
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %67, i64 %68
  %cmp.not5.i.i = icmp eq i64 %68, 0
  br i1 %cmp.not5.i.i, label %invoke.cont53, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont51, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %67, %invoke.cont51 ]
  %69 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !40, !noalias !76
  %mul.i.i.i = fmul double %64, %69
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !40, !noalias !76
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont53, label %for.body.i.i, !llvm.loop !79

invoke.cont53:                                    ; preds = %for.body.i.i, %invoke.cont51
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %70 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i372 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %70, i64 %popIter.02253
  %71 = load ptr, ptr %add.ptr.i372, align 8, !tbaa !23
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  store ptr %72, ptr %add.ptr.i372, align 8, !tbaa !23
  store ptr %71, ptr %ref.tmp, align 8, !tbaa !23
  %n_.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i372, i64 8
  %73 = load i64, ptr %n_.i.i373, align 8, !tbaa !24
  %74 = load i64, ptr %n_3.i.i, align 8, !tbaa !24
  store i64 %74, ptr %n_.i.i373, align 8, !tbaa !24
  store i64 %73, ptr %n_3.i.i, align 8, !tbaa !24
  %cmp.not.i.i374 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i374, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !23
  %75 = load ptr, ptr %ref.tmp41, align 8, !tbaa !23
  %cmp.not.i.i375 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i375, label %_ZN8QuantLib5ArrayD2Ev.exit377, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit377

_ZN8QuantLib5ArrayD2Ev.exit377:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !23
  %76 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  %cmp.not.i.i378 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i378, label %_ZN8QuantLib5ArrayD2Ev.exit380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377
  call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit380

_ZN8QuantLib5ArrayD2Ev.exit380:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %inc = add nuw i64 %popIter.02253, 1
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %78 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !80

lpad50:                                           ; preds = %for.body
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp41, align 8, !tbaa !23
  %cmp.not.i.i381 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i381, label %_ZN8QuantLib5ArrayD2Ev.exit383, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382: ; preds = %lpad54
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit383

_ZN8QuantLib5ArrayD2Ev.exit383:                   ; preds = %lpad54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !23
  %82 = load ptr, ptr %ref.tmp45, align 8, !tbaa !23
  %cmp.not.i.i384 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i384, label %ehcleanup59, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit383
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385, %_ZN8QuantLib5ArrayD2Ev.exit383, %lpad50
  %.pn186.pn = phi { ptr, i32 } [ %79, %lpad50 ], [ %80, %_ZN8QuantLib5ArrayD2Ev.exit383 ], [ %80, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup59
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %ehcleanup59 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad24, %if.then.i.i.i291, %lpad10.i289, %ehcleanup63
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %ehcleanup63 ], [ %62, %lpad24 ], [ %36, %if.then.i.i.i291 ], [ %36, %lpad10.i289 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad22
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %ehcleanup64 ], [ %61, %lpad22 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad11, %if.then.i.i.i224, %lpad10.i222, %ehcleanup65
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %ehcleanup65 ], [ %60, %lpad11 ], [ %19, %if.then.i.i.i224 ], [ %19, %lpad10.i222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1) #22
  br label %ehcleanup750

sw.bb67:                                          ; preds = %invoke.cont
  %83 = load ptr, ptr %population, align 8, !tbaa !23
  %84 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_74 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i388 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i389 = ptrtoint ptr %83 to i64
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
  %arrayidx.i.i399 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %83, i64 %i.011.i397
  %85 = load i64, ptr %mti.i.i395, align 8, !tbaa !68
  %cmp.i.i400 = icmp eq i64 %85, 624
  br i1 %cmp.i.i400, label %if.then.i.i422, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401

if.then.i.i422:                                   ; preds = %for.body.i396
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc424 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %if.then.i.i422
  %.pre.i.i423 = load i64, ptr %mti.i.i395, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401: ; preds = %.noexc424, %for.body.i396
  %86 = phi i64 [ %.pre.i.i423, %.noexc424 ], [ %85, %for.body.i396 ]
  %inc.i.i402 = add i64 %86, 1
  store i64 %inc.i.i402, ptr %mti.i.i395, align 8, !tbaa !68
  %arrayidx.i4.i403 = getelementptr inbounds nuw [624 x i64], ptr %rng_74, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx.i4.i403, align 8, !tbaa !24
  %shr.i.i404 = lshr i64 %87, 11
  %xor.i.i405 = xor i64 %shr.i.i404, %87
  %shl.i.i406 = shl i64 %xor.i.i405, 7
  %and.i.i407 = and i64 %shl.i.i406, 2636928640
  %xor3.i.i408 = xor i64 %and.i.i407, %xor.i.i405
  %shl4.i.i409 = shl i64 %xor3.i.i408, 15
  %and5.i.i410 = and i64 %shl4.i.i409, 4022730752
  %xor6.i.i411 = xor i64 %and5.i.i410, %xor3.i.i408
  %shr7.i.i412 = lshr i64 %xor6.i.i411, 18
  %xor8.i.i413 = xor i64 %shr7.i.i412, %xor6.i.i411
  %rem.i414 = urem i64 %xor8.i.i413, %i.0.in10.i398
  %arrayidx.i5.i415 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %83, i64 %rem.i414
  %88 = load ptr, ptr %arrayidx.i.i399, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %n_3.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399, i64 8
  %89 = load i64, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  %cost3.i.i.i417 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i399, i64 16
  %90 = load double, ptr %cost3.i.i.i417, align 8, !tbaa !51
  %91 = load ptr, ptr %arrayidx.i5.i415, align 8, !tbaa !23
  store ptr %91, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %n_3.i.i.i3.i.i418 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i415, i64 8
  %92 = load i64, ptr %n_3.i.i.i3.i.i418, align 8, !tbaa !24
  store i64 %92, ptr %n_3.i.i.i.i.i416, align 8, !tbaa !24
  %cost.i4.i.i419 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i415, i64 16
  %93 = load double, ptr %cost.i4.i.i419, align 8, !tbaa !51
  store double %93, ptr %cost3.i.i.i417, align 8, !tbaa !51
  store ptr %88, ptr %arrayidx.i5.i415, align 8, !tbaa !23
  store i64 %89, ptr %n_3.i.i.i3.i.i418, align 8, !tbaa !24
  store double %90, ptr %cost.i4.i.i419, align 8, !tbaa !51
  %i.0.i420 = add i64 %i.011.i397, -1
  %cmp.not.i421 = icmp eq i64 %i.0.i420, 0
  br i1 %cmp.not.i421, label %invoke.cont77.loopexit, label %for.body.i396, !llvm.loop !75

invoke.cont77.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i401
  %.pre2286 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2287 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2303 = ptrtoint ptr %.pre2286 to i64
  %.pre2304 = ptrtoint ptr %.pre2287 to i64
  %.pre2305 = sub i64 %.pre2303, %.pre2304
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont77.loopexit, %sw.bb67
  %sub.ptr.sub.i.i429.pre-phi = phi i64 [ %.pre2305, %invoke.cont77.loopexit ], [ %sub.ptr.sub.i.i390, %sw.bb67 ]
  %94 = phi ptr [ %.pre2287, %invoke.cont77.loopexit ], [ %83, %sw.bb67 ]
  %95 = phi ptr [ %.pre2286, %invoke.cont77.loopexit ], [ %84, %sw.bb67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop178) #22
  %cmp.not.i.i.i.i430 = icmp eq ptr %95, %94
  br i1 %cmp.not.i.i.i.i430, label %invoke.cont.i435, label %cond.true.i.i.i.i431

cond.true.i.i.i.i431:                             ; preds = %invoke.cont77
  %sub.ptr.div.i.i432 = sdiv exact i64 %sub.ptr.sub.i.i429.pre-phi, 24
  %cmp.i.i.i.i.i.i433 = icmp ugt i64 %sub.ptr.div.i.i432, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i433, label %if.then3.i.i.i.i.i.i448, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, !prof !65

if.then3.i.i.i.i.i.i448:                          ; preds = %cond.true.i.i.i.i431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc449 unwind label %lpad79

.noexc449:                                        ; preds = %if.then3.i.i.i.i.i.i448
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434: ; preds = %cond.true.i.i.i.i431
  %call5.i.i.i.i2.i6.i451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i429.pre-phi) #25
          to label %invoke.cont.i435 unwind label %lpad79

invoke.cont.i435:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, %invoke.cont77
  %.pr.i631 = phi ptr [ null, %invoke.cont77 ], [ %call5.i.i.i.i2.i6.i451, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434 ]
  store ptr %.pr.i631, ptr %shuffledPop178, align 8, !tbaa !46
  %_M_finish.i.i.i437 = getelementptr inbounds nuw i8, ptr %shuffledPop178, i64 8
  %add.ptr.i.i.i438 = getelementptr inbounds nuw i8, ptr %.pr.i631, i64 %sub.ptr.sub.i.i429.pre-phi
  %_M_end_of_storage.i.i.i439 = getelementptr inbounds nuw i8, ptr %shuffledPop178, i64 16
  store ptr %add.ptr.i.i.i438, ptr %_M_end_of_storage.i.i.i439, align 8, !tbaa !54
  %call.i.i.i8.i440 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %94, ptr %95, ptr noundef %.pr.i631)
          to label %invoke.cont80 unwind label %lpad10.i441

lpad10.i441:                                      ; preds = %invoke.cont.i435
  %96 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i442 = icmp eq ptr %.pr.i631, null
  br i1 %tobool.not.i.i.i442, label %ehcleanup176, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %lpad10.i441
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i631, i64 noundef %sub.ptr.sub.i.i429.pre-phi) #23
  br label %ehcleanup176

invoke.cont80:                                    ; preds = %invoke.cont.i435
  store ptr %call.i.i.i8.i440, ptr %_M_finish.i.i.i437, align 8, !tbaa !44
  %97 = load ptr, ptr %population, align 8, !tbaa !23
  %98 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i455 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i456 = ptrtoint ptr %97 to i64
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
  %arrayidx.i.i466 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %97, i64 %i.011.i464
  %99 = load i64, ptr %mti.i.i462, align 8, !tbaa !68
  %cmp.i.i467 = icmp eq i64 %99, 624
  br i1 %cmp.i.i467, label %if.then.i.i489, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468

if.then.i.i489:                                   ; preds = %for.body.i463
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc491 unwind label %lpad90

.noexc491:                                        ; preds = %if.then.i.i489
  %.pre.i.i490 = load i64, ptr %mti.i.i462, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468: ; preds = %.noexc491, %for.body.i463
  %100 = phi i64 [ %.pre.i.i490, %.noexc491 ], [ %99, %for.body.i463 ]
  %inc.i.i469 = add i64 %100, 1
  store i64 %inc.i.i469, ptr %mti.i.i462, align 8, !tbaa !68
  %arrayidx.i4.i470 = getelementptr inbounds nuw [624 x i64], ptr %rng_74, i64 0, i64 %100
  %101 = load i64, ptr %arrayidx.i4.i470, align 8, !tbaa !24
  %shr.i.i471 = lshr i64 %101, 11
  %xor.i.i472 = xor i64 %shr.i.i471, %101
  %shl.i.i473 = shl i64 %xor.i.i472, 7
  %and.i.i474 = and i64 %shl.i.i473, 2636928640
  %xor3.i.i475 = xor i64 %and.i.i474, %xor.i.i472
  %shl4.i.i476 = shl i64 %xor3.i.i475, 15
  %and5.i.i477 = and i64 %shl4.i.i476, 4022730752
  %xor6.i.i478 = xor i64 %and5.i.i477, %xor3.i.i475
  %shr7.i.i479 = lshr i64 %xor6.i.i478, 18
  %xor8.i.i480 = xor i64 %shr7.i.i479, %xor6.i.i478
  %rem.i481 = urem i64 %xor8.i.i480, %i.0.in10.i465
  %arrayidx.i5.i482 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %97, i64 %rem.i481
  %102 = load ptr, ptr %arrayidx.i.i466, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i466, align 8, !tbaa !23
  %n_3.i.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466, i64 8
  %103 = load i64, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  %cost3.i.i.i484 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i466, i64 16
  %104 = load double, ptr %cost3.i.i.i484, align 8, !tbaa !51
  %105 = load ptr, ptr %arrayidx.i5.i482, align 8, !tbaa !23
  store ptr %105, ptr %arrayidx.i.i466, align 8, !tbaa !23
  %n_3.i.i.i3.i.i485 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i482, i64 8
  %106 = load i64, ptr %n_3.i.i.i3.i.i485, align 8, !tbaa !24
  store i64 %106, ptr %n_3.i.i.i.i.i483, align 8, !tbaa !24
  %cost.i4.i.i486 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i482, i64 16
  %107 = load double, ptr %cost.i4.i.i486, align 8, !tbaa !51
  store double %107, ptr %cost3.i.i.i484, align 8, !tbaa !51
  store ptr %102, ptr %arrayidx.i5.i482, align 8, !tbaa !23
  store i64 %103, ptr %n_3.i.i.i3.i.i485, align 8, !tbaa !24
  store double %104, ptr %cost.i4.i.i486, align 8, !tbaa !51
  %i.0.i487 = add i64 %i.011.i464, -1
  %cmp.not.i488 = icmp eq i64 %i.0.i487, 0
  br i1 %cmp.not.i488, label %invoke.cont91.loopexit, label %for.body.i463, !llvm.loop !75

invoke.cont91.loopexit:                           ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i468
  %.pre2288 = load ptr, ptr %population, align 8, !tbaa !46
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.loopexit, %invoke.cont80
  %108 = phi ptr [ %.pre2288, %invoke.cont91.loopexit ], [ %97, %invoke.cont80 ]
  %n_.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp.not.i494 = icmp eq i64 %109, 0
  br i1 %cmp.not.i494, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont91
  %110 = icmp ugt i64 %109, 2305843009213693951
  %111 = shl i64 %109, 3
  %112 = select i1 %110, i64 -1, i64 %111
  %call.i501 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #25
          to label %call.i.noexc unwind label %lpad94

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i501, i8 0, i64 %111, i1 false), !tbaa !40
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %call.i.noexc, %invoke.cont91
  %jitter.sroa.0.0 = phi ptr [ null, %invoke.cont91 ], [ %call.i501, %call.i.noexc ]
  %113 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %cmp1012243.not = icmp eq ptr %113, %108
  br i1 %cmp1012243.not, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %add.ptr.i530 = getelementptr inbounds nuw double, ptr %jitter.sroa.0.0, i64 %109
  %mti.i.i533 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %114 = icmp ugt i64 %109, 2305843009213693951
  %115 = shl nuw i64 %109, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %stepsizeWeight141 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %n_3.i.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  br label %for.body103

for.cond.cleanup102:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit585
  %cmp.i.i512 = icmp ugt i64 %sub.ptr.div.i506, 384307168202282325
  br i1 %cmp.i.i512, label %if.then.i.i525, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i525:                                   ; preds = %for.cond.cleanup102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc526 unwind label %lpad167

.noexc526:                                        ; preds = %if.then.i.i525
  unreachable

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %for.cond.cleanup102
  %sub.ptr.div.i506.lcssa2342 = phi i64 [ %sub.ptr.div.i506, %for.cond.cleanup102 ], [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %sub.ptr.sub.i505.lcssa2341 = phi i64 [ %sub.ptr.sub.i505, %for.cond.cleanup102 ], [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %.lcssa2340 = phi ptr [ %139, %for.cond.cleanup102 ], [ %108, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %.lcssa21932339 = phi ptr [ %138, %for.cond.cleanup102 ], [ %113, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %bestMemberEver_1652343 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not.i.i.i.i513 = icmp eq ptr %.lcssa21932339, %.lcssa2340
  br i1 %cmp.not.i.i.i.i513, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %call5.i.i.i.i2.i.i527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i505.lcssa2341) #25
          to label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad167

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %cond.i.i.i.i515 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i527, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514 ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i515, i64 noundef %sub.ptr.div.i506.lcssa2342, ptr noundef nonnull align 8 dereferenceable(24) %bestMemberEver_1652343)
          to label %invoke.cont168 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i519 = icmp eq ptr %cond.i.i.i.i515, null
  br i1 %tobool.not.i.i.i519, label %ehcleanup173, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %lpad.i
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i515, i64 noundef %sub.ptr.sub.i505.lcssa2341) #23
  br label %ehcleanup173

lpad79:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i434, %if.then3.i.i.i.i.i.i448
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad90:                                           ; preds = %if.then.i.i489
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad94:                                           ; preds = %for.body.i.i.i.preheader.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.body103:                                      ; preds = %for.body103.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit585
  %121 = phi ptr [ %108, %for.body103.lr.ph ], [ %139, %_ZN8QuantLib5ArrayD2Ev.exit585 ]
  %popIter98.02244 = phi i64 [ 0, %for.body103.lr.ph ], [ %inc160, %_ZN8QuantLib5ArrayD2Ev.exit585 ]
  br i1 %cmp.not.i494, label %for.cond.cleanup112, label %for.body113.preheader

for.body113.preheader:                            ; preds = %for.body103
  %.pre2289 = load i64, ptr %mti.i.i533, align 8, !tbaa !68
  br label %for.body113

for.cond.cleanup112.loopexit:                     ; preds = %invoke.cont116
  %.pre2290 = load ptr, ptr %population, align 8, !tbaa !46
  br label %for.cond.cleanup112

for.cond.cleanup112:                              ; preds = %for.cond.cleanup112.loopexit, %for.body103
  %122 = phi ptr [ %.pre2290, %for.cond.cleanup112.loopexit ], [ %121, %for.body103 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp124) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp127) #22
  %add.ptr.i531 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %.pr.i631, i64 %popIter98.02244
  %add.ptr.i532 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %122, i64 %popIter98.02244
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i531, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i532)
          to label %invoke.cont133 unwind label %lpad132

for.body113:                                      ; preds = %for.body113.preheader, %invoke.cont116
  %123 = phi i64 [ %inc.i.i536, %invoke.cont116 ], [ %.pre2289, %for.body113.preheader ]
  %__begin4.02238 = phi ptr [ %incdec.ptr, %invoke.cont116 ], [ %jitter.sroa.0.0, %for.body113.preheader ]
  %cmp.i.i534 = icmp eq i64 %123, 624
  br i1 %cmp.i.i534, label %if.then.i.i548, label %invoke.cont116

if.then.i.i548:                                   ; preds = %for.body113
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_74)
          to label %.noexc550 unwind label %lpad115

.noexc550:                                        ; preds = %if.then.i.i548
  %.pre.i.i549 = load i64, ptr %mti.i.i533, align 8, !tbaa !68
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc550, %for.body113
  %124 = phi i64 [ %.pre.i.i549, %.noexc550 ], [ %123, %for.body113 ]
  %inc.i.i536 = add i64 %124, 1
  store i64 %inc.i.i536, ptr %mti.i.i533, align 8, !tbaa !68
  %arrayidx.i.i537 = getelementptr inbounds nuw [624 x i64], ptr %rng_74, i64 0, i64 %124
  %125 = load i64, ptr %arrayidx.i.i537, align 8, !tbaa !24
  %shr.i.i538 = lshr i64 %125, 11
  %xor.i.i539 = xor i64 %shr.i.i538, %125
  %shl.i.i540 = shl i64 %xor.i.i539, 7
  %and.i.i541 = and i64 %shl.i.i540, 2636928640
  %xor3.i.i542 = xor i64 %and.i.i541, %xor.i.i539
  %shl4.i.i543 = shl i64 %xor3.i.i542, 15
  %and5.i.i544 = and i64 %shl4.i.i543, 4022730752
  %xor6.i.i545 = xor i64 %and5.i.i544, %xor3.i.i542
  %shr7.i.i546 = lshr i64 %xor6.i.i545, 18
  %xor8.i.i547 = xor i64 %shr7.i.i546, %xor6.i.i545
  %conv.i = uitofp i64 %xor8.i.i547 to double
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
  store double %div.i, ptr %__begin4.02238, align 8, !tbaa !40
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.02238, i64 8
  %cmp111.not = icmp eq ptr %incdec.ptr, %add.ptr.i530
  br i1 %cmp111.not, label %for.cond.cleanup112.loopexit, label %for.body113

lpad115:                                          ; preds = %if.then.i.i548
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

invoke.cont133:                                   ; preds = %for.cond.cleanup112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp134) #22
  br i1 %cmp.not.i494, label %invoke.cont137.thread, label %for.body.i.preheader.i

invoke.cont137.thread:                            ; preds = %invoke.cont133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i8 0, i64 16, i1 false)
  br label %invoke.cont142

for.body.i.preheader.i:                           ; preds = %invoke.cont133
  %call.i.i558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #25
          to label %for.body.i.i554 unwind label %lpad136

for.body.i.i554:                                  ; preds = %for.body.i.preheader.i, %for.body.i.i554
  %__result.addr.07.i.i555 = phi ptr [ %incdec.ptr1.i.i557, %for.body.i.i554 ], [ %call.i.i558, %for.body.i.preheader.i ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i554 ], [ %jitter.sroa.0.0, %for.body.i.preheader.i ]
  %127 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !40, !noalias !81
  %mul.i.i.i556 = fmul double %127, 1.000000e-04
  store double %mul.i.i.i556, ptr %__result.addr.07.i.i555, align 8, !tbaa !40, !noalias !81
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i557 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i555, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i530
  br i1 %cmp.not.i5.i, label %invoke.cont137, label %for.body.i.i554, !llvm.loop !84

invoke.cont137:                                   ; preds = %for.body.i.i554
  %128 = load double, ptr %stepsizeWeight141, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %call.i.i558, ptr %ref.tmp134, align 8, !tbaa !23, !alias.scope !85
  store i64 %109, ptr %n_.i.i560, align 8, !tbaa !24, !alias.scope !85
  %add.ptr.i.i562 = getelementptr inbounds nuw double, ptr %call.i.i558, i64 %109
  br label %for.body.i.i564

for.body.i.i564:                                  ; preds = %invoke.cont137, %for.body.i.i564
  %__result.addr.07.i.i565 = phi ptr [ %incdec.ptr1.i.i566, %for.body.i.i564 ], [ %call.i.i558, %invoke.cont137 ]
  %129 = load double, ptr %__result.addr.07.i.i565, align 8, !tbaa !40, !noalias !85
  %add.i.i.i = fadd double %128, %129
  store double %add.i.i.i, ptr %__result.addr.07.i.i565, align 8, !tbaa !40, !noalias !85
  %incdec.ptr1.i.i566 = getelementptr i8, ptr %__result.addr.07.i.i565, i64 8
  %cmp.not.i.i567 = icmp eq ptr %incdec.ptr1.i.i566, %add.ptr.i.i562
  br i1 %cmp.not.i.i567, label %invoke.cont142, label %for.body.i.i564, !llvm.loop !88

invoke.cont142:                                   ; preds = %for.body.i.i564, %invoke.cont137.thread
  invoke void @_ZN8QuantLibmlEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %130 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i568 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %130, i64 %popIter98.02244
  %131 = load ptr, ptr %add.ptr.i568, align 8, !tbaa !23
  %132 = load ptr, ptr %ref.tmp124, align 8, !tbaa !23
  store ptr %132, ptr %add.ptr.i568, align 8, !tbaa !23
  store ptr %131, ptr %ref.tmp124, align 8, !tbaa !23
  %n_.i.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i568, i64 8
  %133 = load i64, ptr %n_.i.i569, align 8, !tbaa !24
  %134 = load i64, ptr %n_3.i.i570, align 8, !tbaa !24
  store i64 %134, ptr %n_.i.i569, align 8, !tbaa !24
  store i64 %133, ptr %n_3.i.i570, align 8, !tbaa !24
  %cmp.not.i.i571 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i571, label %_ZN8QuantLib5ArrayD2Ev.exit573, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i572

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i572: ; preds = %invoke.cont146
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit573

_ZN8QuantLib5ArrayD2Ev.exit573:                   ; preds = %invoke.cont146, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i572
  store ptr null, ptr %ref.tmp124, align 8, !tbaa !23
  %135 = load ptr, ptr %ref.tmp126, align 8, !tbaa !23
  %cmp.not.i.i574 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i574, label %_ZN8QuantLib5ArrayD2Ev.exit576, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i575

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i575: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit573
  call void @_ZdaPv(ptr noundef nonnull %135) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit576

_ZN8QuantLib5ArrayD2Ev.exit576:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit573, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i575
  store ptr null, ptr %ref.tmp126, align 8, !tbaa !23
  %136 = load ptr, ptr %ref.tmp134, align 8, !tbaa !23
  %cmp.not.i.i577 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i577, label %_ZN8QuantLib5ArrayD2Ev.exit582, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i578

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i578: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit576
  call void @_ZdaPv(ptr noundef nonnull %136) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit582

_ZN8QuantLib5ArrayD2Ev.exit582:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i578, %_ZN8QuantLib5ArrayD2Ev.exit576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #22
  %137 = load ptr, ptr %ref.tmp127, align 8, !tbaa !23
  %cmp.not.i.i583 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i583, label %_ZN8QuantLib5ArrayD2Ev.exit585, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i584

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i584: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit582
  call void @_ZdaPv(ptr noundef nonnull %137) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit585

_ZN8QuantLib5ArrayD2Ev.exit585:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit582, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp124) #22
  %inc160 = add nuw i64 %popIter98.02244, 1
  %138 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %139 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i503 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i504 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504
  %sub.ptr.div.i506 = sdiv exact i64 %sub.ptr.sub.i505, 24
  %cmp101 = icmp ult i64 %inc160, %sub.ptr.div.i506
  br i1 %cmp101, label %for.body103, label %for.cond.cleanup102, !llvm.loop !89

lpad132:                                          ; preds = %for.cond.cleanup112
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad136:                                          ; preds = %for.body.i.preheader.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad143:                                          ; preds = %invoke.cont142
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad145:                                          ; preds = %invoke.cont144
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp126, align 8, !tbaa !23
  %cmp.not.i.i586 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i586, label %_ZN8QuantLib5ArrayD2Ev.exit588, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i587

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i587: ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %144) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit588

_ZN8QuantLib5ArrayD2Ev.exit588:                   ; preds = %lpad145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i587
  store ptr null, ptr %ref.tmp126, align 8, !tbaa !23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit588, %lpad143
  %.pn175 = phi { ptr, i32 } [ %143, %_ZN8QuantLib5ArrayD2Ev.exit588 ], [ %142, %lpad143 ]
  %145 = load ptr, ptr %ref.tmp134, align 8, !tbaa !23
  %cmp.not.i.i589 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i589, label %ehcleanup153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i590

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i590: ; preds = %ehcleanup151
  call void @_ZdaPv(ptr noundef nonnull %145) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i590, %ehcleanup151, %lpad136
  %.pn175.pn.pn = phi { ptr, i32 } [ %141, %lpad136 ], [ %.pn175, %ehcleanup151 ], [ %.pn175, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i590 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #22
  %146 = load ptr, ptr %ref.tmp127, align 8, !tbaa !23
  %cmp.not.i.i595 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i595, label %ehcleanup156, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596: ; preds = %ehcleanup153
  call void @_ZdaPv(ptr noundef nonnull %146) #23
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596, %ehcleanup153, %lpad132
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %140, %lpad132 ], [ %.pn175.pn.pn, %ehcleanup153 ], [ %.pn175.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i596 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp124) #22
  br label %ehcleanup173

invoke.cont168:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i517 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i515, i64 %sub.ptr.sub.i505.lcssa2341
  %147 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !46
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 8
  %148 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 16
  %149 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  store ptr %cond.i.i.i.i515, ptr %mirrorPopulation, align 8, !tbaa !46
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  store ptr %add.ptr.i.i.i517, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont168, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i ], [ %147, %invoke.cont168 ]
  %150 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %148
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i.i.i, %invoke.cont168
  %tobool.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit617, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit617

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit617: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %cmp.not.i.i618 = icmp eq ptr %jitter.sroa.0.0, null
  br i1 %cmp.not.i.i618, label %_ZN8QuantLib5ArrayD2Ev.exit620, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i619

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i619: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit617
  call void @_ZdaPv(ptr noundef nonnull %jitter.sroa.0.0) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit620

_ZN8QuantLib5ArrayD2Ev.exit620:                   ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit617, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i619
  %151 = load ptr, ptr %_M_finish.i.i.i437, align 8, !tbaa !44
  %cmp.not3.i.i.i.i622 = icmp eq ptr %.pr.i631, %151
  br i1 %cmp.not3.i.i.i.i622, label %invoke.cont.i632, label %for.body.i.i.i.i623

for.body.i.i.i.i623:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit620, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627
  %__first.addr.04.i.i.i.i624 = phi ptr [ %incdec.ptr.i.i.i.i628, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627 ], [ %.pr.i631, %_ZN8QuantLib5ArrayD2Ev.exit620 ]
  %152 = load ptr, ptr %__first.addr.04.i.i.i.i624, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i625 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i626

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i626: ; preds = %for.body.i.i.i.i623
  call void @_ZdaPv(ptr noundef nonnull %152) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i626, %for.body.i.i.i.i623
  store ptr null, ptr %__first.addr.04.i.i.i.i624, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i624, i64 24
  %cmp.not.i.i.i.i629 = icmp eq ptr %incdec.ptr.i.i.i.i628, %151
  br i1 %cmp.not.i.i.i.i629, label %invoke.cont.i632, label %for.body.i.i.i.i623, !llvm.loop !55

invoke.cont.i632:                                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i627, %_ZN8QuantLib5ArrayD2Ev.exit620
  %tobool.not.i.i.i633 = icmp eq ptr %.pr.i631, null
  br i1 %tobool.not.i.i.i633, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit640, label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %invoke.cont.i632
  %153 = load ptr, ptr %_M_end_of_storage.i.i.i439, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i636 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i637 = ptrtoint ptr %.pr.i631 to i64
  %sub.ptr.sub.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i636, %sub.ptr.rhs.cast.i.i637
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i631, i64 noundef %sub.ptr.sub.i.i638) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit640

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit640: ; preds = %invoke.cont.i632, %if.then.i.i.i634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop178) #22
  br label %sw.epilog

lpad167:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i514, %if.then.i.i525
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad167, %if.then.i.i.i520, %lpad.i, %lpad115, %ehcleanup156
  %.pn180.pn = phi { ptr, i32 } [ %126, %lpad115 ], [ %.pn175.pn.pn.pn, %ehcleanup156 ], [ %154, %lpad167 ], [ %117, %if.then.i.i.i520 ], [ %117, %lpad.i ]
  %cmp.not.i.i641 = icmp eq ptr %jitter.sroa.0.0, null
  br i1 %cmp.not.i.i641, label %ehcleanup175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i642

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i642: ; preds = %ehcleanup173
  call void @_ZdaPv(ptr noundef nonnull %jitter.sroa.0.0) #23
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad94, %ehcleanup173, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i642, %lpad90
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %119, %lpad90 ], [ %120, %lpad94 ], [ %.pn180.pn, %ehcleanup173 ], [ %.pn180.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i642 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop178) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad79, %if.then.i.i.i443, %lpad10.i441, %ehcleanup175
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn.pn, %ehcleanup175 ], [ %118, %lpad79 ], [ %96, %if.then.i.i.i443 ], [ %96, %lpad10.i441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop178) #22
  br label %ehcleanup750

sw.bb177:                                         ; preds = %invoke.cont
  %155 = load ptr, ptr %population, align 8, !tbaa !23
  %156 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_184 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i645 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i646 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i647 = sub i64 %sub.ptr.lhs.cast.i.i645, %sub.ptr.rhs.cast.i.i646
  %sub.ptr.div.i.i648 = sdiv exact i64 %sub.ptr.sub.i.i647, 24
  %i.08.i649 = add nsw i64 %sub.ptr.div.i.i648, -1
  %cmp.not9.i650 = icmp eq i64 %i.08.i649, 0
  br i1 %cmp.not9.i650, label %invoke.cont187, label %for.body.lr.ph.i651

for.body.lr.ph.i651:                              ; preds = %sw.bb177
  %mti.i.i652 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i653

for.body.i653:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658, %for.body.lr.ph.i651
  %i.011.i654 = phi i64 [ %i.08.i649, %for.body.lr.ph.i651 ], [ %i.0.i677, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658 ]
  %i.0.in10.i655 = phi i64 [ %sub.ptr.div.i.i648, %for.body.lr.ph.i651 ], [ %i.011.i654, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658 ]
  %arrayidx.i.i656 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %155, i64 %i.011.i654
  %157 = load i64, ptr %mti.i.i652, align 8, !tbaa !68
  %cmp.i.i657 = icmp eq i64 %157, 624
  br i1 %cmp.i.i657, label %if.then.i.i679, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658

if.then.i.i679:                                   ; preds = %for.body.i653
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_184)
          to label %.noexc681 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %if.then.i.i679
  %.pre.i.i680 = load i64, ptr %mti.i.i652, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658: ; preds = %.noexc681, %for.body.i653
  %158 = phi i64 [ %.pre.i.i680, %.noexc681 ], [ %157, %for.body.i653 ]
  %inc.i.i659 = add i64 %158, 1
  store i64 %inc.i.i659, ptr %mti.i.i652, align 8, !tbaa !68
  %arrayidx.i4.i660 = getelementptr inbounds nuw [624 x i64], ptr %rng_184, i64 0, i64 %158
  %159 = load i64, ptr %arrayidx.i4.i660, align 8, !tbaa !24
  %shr.i.i661 = lshr i64 %159, 11
  %xor.i.i662 = xor i64 %shr.i.i661, %159
  %shl.i.i663 = shl i64 %xor.i.i662, 7
  %and.i.i664 = and i64 %shl.i.i663, 2636928640
  %xor3.i.i665 = xor i64 %and.i.i664, %xor.i.i662
  %shl4.i.i666 = shl i64 %xor3.i.i665, 15
  %and5.i.i667 = and i64 %shl4.i.i666, 4022730752
  %xor6.i.i668 = xor i64 %and5.i.i667, %xor3.i.i665
  %shr7.i.i669 = lshr i64 %xor6.i.i668, 18
  %xor8.i.i670 = xor i64 %shr7.i.i669, %xor6.i.i668
  %rem.i671 = urem i64 %xor8.i.i670, %i.0.in10.i655
  %arrayidx.i5.i672 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %155, i64 %rem.i671
  %160 = load ptr, ptr %arrayidx.i.i656, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i656, align 8, !tbaa !23
  %n_3.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i656, i64 8
  %161 = load i64, ptr %n_3.i.i.i.i.i673, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i673, align 8, !tbaa !24
  %cost3.i.i.i674 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i656, i64 16
  %162 = load double, ptr %cost3.i.i.i674, align 8, !tbaa !51
  %163 = load ptr, ptr %arrayidx.i5.i672, align 8, !tbaa !23
  store ptr %163, ptr %arrayidx.i.i656, align 8, !tbaa !23
  %n_3.i.i.i3.i.i675 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i672, i64 8
  %164 = load i64, ptr %n_3.i.i.i3.i.i675, align 8, !tbaa !24
  store i64 %164, ptr %n_3.i.i.i.i.i673, align 8, !tbaa !24
  %cost.i4.i.i676 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i672, i64 16
  %165 = load double, ptr %cost.i4.i.i676, align 8, !tbaa !51
  store double %165, ptr %cost3.i.i.i674, align 8, !tbaa !51
  store ptr %160, ptr %arrayidx.i5.i672, align 8, !tbaa !23
  store i64 %161, ptr %n_3.i.i.i3.i.i675, align 8, !tbaa !24
  store double %162, ptr %cost.i4.i.i676, align 8, !tbaa !51
  %i.0.i677 = add i64 %i.011.i654, -1
  %cmp.not.i678 = icmp eq i64 %i.0.i677, 0
  br i1 %cmp.not.i678, label %invoke.cont187.loopexit, label %for.body.i653, !llvm.loop !75

invoke.cont187.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i658
  %.pre2282 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2283 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2306 = ptrtoint ptr %.pre2282 to i64
  %.pre2307 = ptrtoint ptr %.pre2283 to i64
  %.pre2308 = sub i64 %.pre2306, %.pre2307
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %invoke.cont187.loopexit, %sw.bb177
  %sub.ptr.sub.i.i686.pre-phi = phi i64 [ %.pre2308, %invoke.cont187.loopexit ], [ %sub.ptr.sub.i.i647, %sw.bb177 ]
  %166 = phi ptr [ %.pre2283, %invoke.cont187.loopexit ], [ %155, %sw.bb177 ]
  %167 = phi ptr [ %.pre2282, %invoke.cont187.loopexit ], [ %156, %sw.bb177 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1188) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i687 = icmp eq ptr %167, %166
  br i1 %cmp.not.i.i.i.i687, label %invoke.cont.i692, label %cond.true.i.i.i.i688

cond.true.i.i.i.i688:                             ; preds = %invoke.cont187
  %sub.ptr.div.i.i689 = sdiv exact i64 %sub.ptr.sub.i.i686.pre-phi, 24
  %cmp.i.i.i.i.i.i690 = icmp ugt i64 %sub.ptr.div.i.i689, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i690, label %if.then3.i.i.i.i.i.i705, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i691, !prof !65

if.then3.i.i.i.i.i.i705:                          ; preds = %cond.true.i.i.i.i688
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc706 unwind label %lpad189

.noexc706:                                        ; preds = %if.then3.i.i.i.i.i.i705
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i691: ; preds = %cond.true.i.i.i.i688
  %call5.i.i.i.i2.i6.i708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i686.pre-phi) #25
          to label %invoke.cont.i692 unwind label %lpad189

invoke.cont.i692:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i691, %invoke.cont187
  %cond.i.i.i.i693 = phi ptr [ null, %invoke.cont187 ], [ %call5.i.i.i.i2.i6.i708, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i691 ]
  store ptr %cond.i.i.i.i693, ptr %shuffledPop1188, align 8, !tbaa !46
  %_M_finish.i.i.i694 = getelementptr inbounds nuw i8, ptr %shuffledPop1188, i64 8
  store ptr %cond.i.i.i.i693, ptr %_M_finish.i.i.i694, align 8, !tbaa !44
  %add.ptr.i.i.i695 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i693, i64 %sub.ptr.sub.i.i686.pre-phi
  %_M_end_of_storage.i.i.i696 = getelementptr inbounds nuw i8, ptr %shuffledPop1188, i64 16
  store ptr %add.ptr.i.i.i695, ptr %_M_end_of_storage.i.i.i696, align 8, !tbaa !54
  %call.i.i.i8.i697 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %166, ptr %167, ptr noundef %cond.i.i.i.i693)
          to label %invoke.cont190 unwind label %lpad10.i698

lpad10.i698:                                      ; preds = %invoke.cont.i692
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !46
  %tobool.not.i.i.i699 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i699, label %ehcleanup265, label %if.then.i.i.i700

if.then.i.i.i700:                                 ; preds = %lpad10.i698
  %170 = load ptr, ptr %_M_end_of_storage.i.i.i696, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i701 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i10.i702 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i11.i703 = sub i64 %sub.ptr.lhs.cast.i9.i701, %sub.ptr.rhs.cast.i10.i702
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %sub.ptr.sub.i11.i703) #23
  br label %ehcleanup265

invoke.cont190:                                   ; preds = %invoke.cont.i692
  store ptr %call.i.i.i8.i697, ptr %_M_finish.i.i.i694, align 8, !tbaa !44
  %171 = load ptr, ptr %population, align 8, !tbaa !23
  %172 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i712 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i713 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i714 = sub i64 %sub.ptr.lhs.cast.i.i712, %sub.ptr.rhs.cast.i.i713
  %sub.ptr.div.i.i715 = sdiv exact i64 %sub.ptr.sub.i.i714, 24
  %i.08.i716 = add nsw i64 %sub.ptr.div.i.i715, -1
  %cmp.not9.i717 = icmp eq i64 %i.08.i716, 0
  br i1 %cmp.not9.i717, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749, label %for.body.lr.ph.i718

for.body.lr.ph.i718:                              ; preds = %invoke.cont190
  %mti.i.i719 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i720

for.body.i720:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725, %for.body.lr.ph.i718
  %i.011.i721 = phi i64 [ %i.08.i716, %for.body.lr.ph.i718 ], [ %i.0.i744, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725 ]
  %i.0.in10.i722 = phi i64 [ %sub.ptr.div.i.i715, %for.body.lr.ph.i718 ], [ %i.011.i721, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725 ]
  %arrayidx.i.i723 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %171, i64 %i.011.i721
  %173 = load i64, ptr %mti.i.i719, align 8, !tbaa !68
  %cmp.i.i724 = icmp eq i64 %173, 624
  br i1 %cmp.i.i724, label %if.then.i.i746, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725

if.then.i.i746:                                   ; preds = %for.body.i720
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_184)
          to label %.noexc748 unwind label %lpad200.loopexit

.noexc748:                                        ; preds = %if.then.i.i746
  %.pre.i.i747 = load i64, ptr %mti.i.i719, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725: ; preds = %.noexc748, %for.body.i720
  %174 = phi i64 [ %.pre.i.i747, %.noexc748 ], [ %173, %for.body.i720 ]
  %inc.i.i726 = add i64 %174, 1
  store i64 %inc.i.i726, ptr %mti.i.i719, align 8, !tbaa !68
  %arrayidx.i4.i727 = getelementptr inbounds nuw [624 x i64], ptr %rng_184, i64 0, i64 %174
  %175 = load i64, ptr %arrayidx.i4.i727, align 8, !tbaa !24
  %shr.i.i728 = lshr i64 %175, 11
  %xor.i.i729 = xor i64 %shr.i.i728, %175
  %shl.i.i730 = shl i64 %xor.i.i729, 7
  %and.i.i731 = and i64 %shl.i.i730, 2636928640
  %xor3.i.i732 = xor i64 %and.i.i731, %xor.i.i729
  %shl4.i.i733 = shl i64 %xor3.i.i732, 15
  %and5.i.i734 = and i64 %shl4.i.i733, 4022730752
  %xor6.i.i735 = xor i64 %and5.i.i734, %xor3.i.i732
  %shr7.i.i736 = lshr i64 %xor6.i.i735, 18
  %xor8.i.i737 = xor i64 %shr7.i.i736, %xor6.i.i735
  %rem.i738 = urem i64 %xor8.i.i737, %i.0.in10.i722
  %arrayidx.i5.i739 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %171, i64 %rem.i738
  %176 = load ptr, ptr %arrayidx.i.i723, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i723, align 8, !tbaa !23
  %n_3.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i723, i64 8
  %177 = load i64, ptr %n_3.i.i.i.i.i740, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i740, align 8, !tbaa !24
  %cost3.i.i.i741 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i723, i64 16
  %178 = load double, ptr %cost3.i.i.i741, align 8, !tbaa !51
  %179 = load ptr, ptr %arrayidx.i5.i739, align 8, !tbaa !23
  store ptr %179, ptr %arrayidx.i.i723, align 8, !tbaa !23
  %n_3.i.i.i3.i.i742 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i739, i64 8
  %180 = load i64, ptr %n_3.i.i.i3.i.i742, align 8, !tbaa !24
  store i64 %180, ptr %n_3.i.i.i.i.i740, align 8, !tbaa !24
  %cost.i4.i.i743 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i739, i64 16
  %181 = load double, ptr %cost.i4.i.i743, align 8, !tbaa !51
  store double %181, ptr %cost3.i.i.i741, align 8, !tbaa !51
  store ptr %176, ptr %arrayidx.i5.i739, align 8, !tbaa !23
  store i64 %177, ptr %n_3.i.i.i3.i.i742, align 8, !tbaa !24
  store double %178, ptr %cost.i4.i.i743, align 8, !tbaa !51
  %i.0.i744 = add i64 %i.011.i721, -1
  %cmp.not.i745 = icmp eq i64 %i.0.i744, 0
  br i1 %cmp.not.i745, label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749.loopexit, label %for.body.i720, !llvm.loop !75

_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749.loopexit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i725
  %.pre2284 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2285 = load ptr, ptr %population, align 8, !tbaa !46
  br label %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749

_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749: ; preds = %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749.loopexit, %invoke.cont190
  %182 = phi ptr [ %.pre2285, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749.loopexit ], [ %171, %invoke.cont190 ]
  %183 = phi ptr [ %.pre2284, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749.loopexit ], [ %172, %invoke.cont190 ]
  %cmp2052235.not = icmp eq ptr %183, %182
  br i1 %cmp2052235.not, label %for.cond.cleanup206, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749
  %stepsizeWeight216 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bestMemberEver_218 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i.i758 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %n_3.i.i.i759 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %n_.i.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %n_3.i.i.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %n_3.i.i783 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  br label %for.body207

for.cond.cleanup206:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit801, %_ZN8QuantLib12_GLOBAL__N_19randomizeIN9__gnu_cxx17__normal_iteratorIPNS_21DifferentialEvolution9CandidateESt6vectorIS5_SaIS5_EEEEEEvT_SB_RKNS_25MersenneTwisterUniformRngE.exit749
  %call263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188)
          to label %invoke.cont262 unwind label %lpad200.loopexit.split-lp

lpad189:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i691, %if.then3.i.i.i.i.i.i705
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad200.loopexit:                                 ; preds = %if.then.i.i746
  %lpad.loopexit2147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad200.loopexit.split-lp:                        ; preds = %for.cond.cleanup206
  %lpad.loopexit.split-lp2148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

for.body207:                                      ; preds = %for.body207.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit801
  %popIter202.02236 = phi i64 [ 0, %for.body207.lr.ph ], [ %inc259, %_ZN8QuantLib5ArrayD2Ev.exit801 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp208) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp209) #22
  %add.ptr.i755 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %2, i64 %popIter202.02236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp212) #22
  %185 = load double, ptr %stepsizeWeight216, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp217) #22
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_218, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i755)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %for.body207
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %186 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23, !noalias !90
  store ptr %186, ptr %ref.tmp212, align 8, !tbaa !23, !alias.scope !90
  store ptr null, ptr %ref.tmp217, align 8, !tbaa !23, !noalias !90
  %187 = load i64, ptr %n_3.i.i.i759, align 8, !tbaa !24, !noalias !90
  store i64 %187, ptr %n_.i.i758, align 8, !tbaa !24, !alias.scope !90
  store i64 0, ptr %n_3.i.i.i759, align 8, !tbaa !24, !noalias !90
  %add.ptr.i.i760 = getelementptr inbounds nuw double, ptr %186, i64 %187
  %cmp.not5.i.i761 = icmp eq i64 %187, 0
  br i1 %cmp.not5.i.i761, label %invoke.cont225, label %for.body.i.i762

for.body.i.i762:                                  ; preds = %invoke.cont223, %for.body.i.i762
  %__result.addr.07.i.i763 = phi ptr [ %incdec.ptr1.i.i765, %for.body.i.i762 ], [ %186, %invoke.cont223 ]
  %188 = load double, ptr %__result.addr.07.i.i763, align 8, !tbaa !40, !noalias !90
  %mul.i.i.i764 = fmul double %185, %188
  store double %mul.i.i.i764, ptr %__result.addr.07.i.i763, align 8, !tbaa !40, !noalias !90
  %incdec.ptr1.i.i765 = getelementptr i8, ptr %__result.addr.07.i.i763, i64 8
  %cmp.not.i.i766 = icmp eq ptr %incdec.ptr1.i.i765, %add.ptr.i.i760
  br i1 %cmp.not.i.i766, label %invoke.cont225, label %for.body.i.i762, !llvm.loop !79

invoke.cont225:                                   ; preds = %for.body.i.i762, %invoke.cont223
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i755, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp228) #22
  %189 = load double, ptr %stepsizeWeight216, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp233) #22
  %190 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i769 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %190, i64 %popIter202.02236
  %191 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !46
  %add.ptr.i770 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %191, i64 %popIter202.02236
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i769, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i770)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont227
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %192 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23, !noalias !93
  store ptr %192, ptr %ref.tmp228, align 8, !tbaa !23, !alias.scope !93
  store ptr null, ptr %ref.tmp233, align 8, !tbaa !23, !noalias !93
  %193 = load i64, ptr %n_3.i.i.i772, align 8, !tbaa !24, !noalias !93
  store i64 %193, ptr %n_.i.i771, align 8, !tbaa !24, !alias.scope !93
  store i64 0, ptr %n_3.i.i.i772, align 8, !tbaa !24, !noalias !93
  %add.ptr.i.i773 = getelementptr inbounds nuw double, ptr %192, i64 %193
  %cmp.not5.i.i774 = icmp eq i64 %193, 0
  br i1 %cmp.not5.i.i774, label %invoke.cont241, label %for.body.i.i775

for.body.i.i775:                                  ; preds = %invoke.cont239, %for.body.i.i775
  %__result.addr.07.i.i776 = phi ptr [ %incdec.ptr1.i.i778, %for.body.i.i775 ], [ %192, %invoke.cont239 ]
  %194 = load double, ptr %__result.addr.07.i.i776, align 8, !tbaa !40, !noalias !93
  %mul.i.i.i777 = fmul double %189, %194
  store double %mul.i.i.i777, ptr %__result.addr.07.i.i776, align 8, !tbaa !40, !noalias !93
  %incdec.ptr1.i.i778 = getelementptr i8, ptr %__result.addr.07.i.i776, i64 8
  %cmp.not.i.i779 = icmp eq ptr %incdec.ptr1.i.i778, %add.ptr.i.i773
  br i1 %cmp.not.i.i779, label %invoke.cont241, label %for.body.i.i775, !llvm.loop !79

invoke.cont241:                                   ; preds = %for.body.i.i775, %invoke.cont239
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %195 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i781 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %195, i64 %popIter202.02236
  %196 = load ptr, ptr %add.ptr.i781, align 8, !tbaa !23
  %197 = load ptr, ptr %ref.tmp208, align 8, !tbaa !23
  store ptr %197, ptr %add.ptr.i781, align 8, !tbaa !23
  store ptr %196, ptr %ref.tmp208, align 8, !tbaa !23
  %n_.i.i782 = getelementptr inbounds nuw i8, ptr %add.ptr.i781, i64 8
  %198 = load i64, ptr %n_.i.i782, align 8, !tbaa !24
  %199 = load i64, ptr %n_3.i.i783, align 8, !tbaa !24
  store i64 %199, ptr %n_.i.i782, align 8, !tbaa !24
  store i64 %198, ptr %n_3.i.i783, align 8, !tbaa !24
  %cmp.not.i.i784 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i784, label %_ZN8QuantLib5ArrayD2Ev.exit786, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i785

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i785: ; preds = %invoke.cont243
  call void @_ZdaPv(ptr noundef nonnull %196) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit786

_ZN8QuantLib5ArrayD2Ev.exit786:                   ; preds = %invoke.cont243, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i785
  store ptr null, ptr %ref.tmp208, align 8, !tbaa !23
  %200 = load ptr, ptr %ref.tmp228, align 8, !tbaa !23
  %cmp.not.i.i787 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i787, label %_ZN8QuantLib5ArrayD2Ev.exit789, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit786
  call void @_ZdaPv(ptr noundef nonnull %200) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit789

_ZN8QuantLib5ArrayD2Ev.exit789:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit786, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i788
  store ptr null, ptr %ref.tmp228, align 8, !tbaa !23
  %201 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23
  %cmp.not.i.i790 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i790, label %_ZN8QuantLib5ArrayD2Ev.exit792, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit789
  call void @_ZdaPv(ptr noundef nonnull %201) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit792

_ZN8QuantLib5ArrayD2Ev.exit792:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit789, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp228) #22
  %202 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.not.i.i793 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i793, label %_ZN8QuantLib5ArrayD2Ev.exit795, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit792
  call void @_ZdaPv(ptr noundef nonnull %202) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit795

_ZN8QuantLib5ArrayD2Ev.exit795:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit792, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i794
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !23
  %203 = load ptr, ptr %ref.tmp212, align 8, !tbaa !23
  %cmp.not.i.i796 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i796, label %_ZN8QuantLib5ArrayD2Ev.exit798, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit795
  call void @_ZdaPv(ptr noundef nonnull %203) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit798

_ZN8QuantLib5ArrayD2Ev.exit798:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit795, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i797
  store ptr null, ptr %ref.tmp212, align 8, !tbaa !23
  %204 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23
  %cmp.not.i.i799 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i799, label %_ZN8QuantLib5ArrayD2Ev.exit801, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit798
  call void @_ZdaPv(ptr noundef nonnull %204) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit801

_ZN8QuantLib5ArrayD2Ev.exit801:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit798, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp217) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp209) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp208) #22
  %inc259 = add nuw i64 %popIter202.02236, 1
  %205 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %206 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i751 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i752 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i753 = sub i64 %sub.ptr.lhs.cast.i751, %sub.ptr.rhs.cast.i752
  %sub.ptr.div.i754 = sdiv exact i64 %sub.ptr.sub.i753, 24
  %cmp205 = icmp ult i64 %inc259, %sub.ptr.div.i754
  br i1 %cmp205, label %for.body207, label %for.cond.cleanup206, !llvm.loop !96

lpad222:                                          ; preds = %for.body207
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad226:                                          ; preds = %invoke.cont225
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad238:                                          ; preds = %invoke.cont227
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad242:                                          ; preds = %invoke.cont241
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %ref.tmp228, align 8, !tbaa !23
  %cmp.not.i.i802 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i802, label %_ZN8QuantLib5ArrayD2Ev.exit804, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803: ; preds = %lpad242
  call void @_ZdaPv(ptr noundef nonnull %211) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit804

_ZN8QuantLib5ArrayD2Ev.exit804:                   ; preds = %lpad242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i803
  store ptr null, ptr %ref.tmp228, align 8, !tbaa !23
  %212 = load ptr, ptr %ref.tmp233, align 8, !tbaa !23
  %cmp.not.i.i805 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i805, label %ehcleanup249, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit804
  call void @_ZdaPv(ptr noundef nonnull %212) #23
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806, %_ZN8QuantLib5ArrayD2Ev.exit804, %lpad238
  %.pn167.pn = phi { ptr, i32 } [ %209, %lpad238 ], [ %210, %_ZN8QuantLib5ArrayD2Ev.exit804 ], [ %210, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i806 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp228) #22
  %213 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.not.i.i808 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i808, label %_ZN8QuantLib5ArrayD2Ev.exit810, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809: ; preds = %ehcleanup249
  call void @_ZdaPv(ptr noundef nonnull %213) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit810

_ZN8QuantLib5ArrayD2Ev.exit810:                   ; preds = %ehcleanup249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i809
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit810, %lpad226
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZN8QuantLib5ArrayD2Ev.exit810 ], [ %208, %lpad226 ]
  %214 = load ptr, ptr %ref.tmp212, align 8, !tbaa !23
  %cmp.not.i.i811 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i811, label %_ZN8QuantLib5ArrayD2Ev.exit813, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812: ; preds = %ehcleanup252
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit813

_ZN8QuantLib5ArrayD2Ev.exit813:                   ; preds = %ehcleanup252, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i812
  store ptr null, ptr %ref.tmp212, align 8, !tbaa !23
  %215 = load ptr, ptr %ref.tmp217, align 8, !tbaa !23
  %cmp.not.i.i814 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i814, label %ehcleanup254, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit813
  call void @_ZdaPv(ptr noundef nonnull %215) #23
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815, %_ZN8QuantLib5ArrayD2Ev.exit813, %lpad222
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %lpad222 ], [ %.pn167.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit813 ], [ %.pn167.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp217) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp209) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp208) #22
  br label %ehcleanup264

invoke.cont262:                                   ; preds = %for.cond.cleanup206
  %216 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !46
  %217 = load ptr, ptr %_M_finish.i.i.i694, align 8, !tbaa !44
  %cmp.not3.i.i.i.i818 = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i818, label %invoke.cont.i828, label %for.body.i.i.i.i819

for.body.i.i.i.i819:                              ; preds = %invoke.cont262, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823
  %__first.addr.04.i.i.i.i820 = phi ptr [ %incdec.ptr.i.i.i.i824, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823 ], [ %216, %invoke.cont262 ]
  %218 = load ptr, ptr %__first.addr.04.i.i.i.i820, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i821 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i821, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i822

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i822: ; preds = %for.body.i.i.i.i819
  call void @_ZdaPv(ptr noundef nonnull %218) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i822, %for.body.i.i.i.i819
  store ptr null, ptr %__first.addr.04.i.i.i.i820, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i820, i64 24
  %cmp.not.i.i.i.i825 = icmp eq ptr %incdec.ptr.i.i.i.i824, %217
  br i1 %cmp.not.i.i.i.i825, label %invoke.contthread-pre-split.i826, label %for.body.i.i.i.i819, !llvm.loop !55

invoke.contthread-pre-split.i826:                 ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i823
  %.pr.i827 = load ptr, ptr %shuffledPop1188, align 8, !tbaa !46
  br label %invoke.cont.i828

invoke.cont.i828:                                 ; preds = %invoke.contthread-pre-split.i826, %invoke.cont262
  %219 = phi ptr [ %.pr.i827, %invoke.contthread-pre-split.i826 ], [ %216, %invoke.cont262 ]
  %tobool.not.i.i.i829 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i829, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit836, label %if.then.i.i.i830

if.then.i.i.i830:                                 ; preds = %invoke.cont.i828
  %220 = load ptr, ptr %_M_end_of_storage.i.i.i696, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i832 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i833 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i834 = sub i64 %sub.ptr.lhs.cast.i.i832, %sub.ptr.rhs.cast.i.i833
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i834) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit836

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit836: ; preds = %invoke.cont.i828, %if.then.i.i.i830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1188) #22
  br label %sw.epilog

ehcleanup264:                                     ; preds = %lpad200.loopexit, %lpad200.loopexit.split-lp, %ehcleanup254
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %ehcleanup254 ], [ %lpad.loopexit2147, %lpad200.loopexit ], [ %lpad.loopexit.split-lp2148, %lpad200.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1188) #22
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad189, %if.then.i.i.i700, %lpad10.i698, %ehcleanup264
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %ehcleanup264 ], [ %184, %lpad189 ], [ %168, %if.then.i.i.i700 ], [ %168, %lpad10.i698 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1188) #22
  br label %ehcleanup750

sw.bb266:                                         ; preds = %invoke.cont
  %221 = load ptr, ptr %population, align 8, !tbaa !23
  %222 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_273 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i838 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i839 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i840 = sub i64 %sub.ptr.lhs.cast.i.i838, %sub.ptr.rhs.cast.i.i839
  %sub.ptr.div.i.i841 = sdiv exact i64 %sub.ptr.sub.i.i840, 24
  %i.08.i842 = add nsw i64 %sub.ptr.div.i.i841, -1
  %cmp.not9.i843 = icmp eq i64 %i.08.i842, 0
  br i1 %cmp.not9.i843, label %invoke.cont276, label %for.body.lr.ph.i844

for.body.lr.ph.i844:                              ; preds = %sw.bb266
  %mti.i.i845 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i846

for.body.i846:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851, %for.body.lr.ph.i844
  %i.011.i847 = phi i64 [ %i.08.i842, %for.body.lr.ph.i844 ], [ %i.0.i870, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851 ]
  %i.0.in10.i848 = phi i64 [ %sub.ptr.div.i.i841, %for.body.lr.ph.i844 ], [ %i.011.i847, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851 ]
  %arrayidx.i.i849 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %221, i64 %i.011.i847
  %223 = load i64, ptr %mti.i.i845, align 8, !tbaa !68
  %cmp.i.i850 = icmp eq i64 %223, 624
  br i1 %cmp.i.i850, label %if.then.i.i872, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851

if.then.i.i872:                                   ; preds = %for.body.i846
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc874 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc874:                                        ; preds = %if.then.i.i872
  %.pre.i.i873 = load i64, ptr %mti.i.i845, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851: ; preds = %.noexc874, %for.body.i846
  %224 = phi i64 [ %.pre.i.i873, %.noexc874 ], [ %223, %for.body.i846 ]
  %inc.i.i852 = add i64 %224, 1
  store i64 %inc.i.i852, ptr %mti.i.i845, align 8, !tbaa !68
  %arrayidx.i4.i853 = getelementptr inbounds nuw [624 x i64], ptr %rng_273, i64 0, i64 %224
  %225 = load i64, ptr %arrayidx.i4.i853, align 8, !tbaa !24
  %shr.i.i854 = lshr i64 %225, 11
  %xor.i.i855 = xor i64 %shr.i.i854, %225
  %shl.i.i856 = shl i64 %xor.i.i855, 7
  %and.i.i857 = and i64 %shl.i.i856, 2636928640
  %xor3.i.i858 = xor i64 %and.i.i857, %xor.i.i855
  %shl4.i.i859 = shl i64 %xor3.i.i858, 15
  %and5.i.i860 = and i64 %shl4.i.i859, 4022730752
  %xor6.i.i861 = xor i64 %and5.i.i860, %xor3.i.i858
  %shr7.i.i862 = lshr i64 %xor6.i.i861, 18
  %xor8.i.i863 = xor i64 %shr7.i.i862, %xor6.i.i861
  %rem.i864 = urem i64 %xor8.i.i863, %i.0.in10.i848
  %arrayidx.i5.i865 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %221, i64 %rem.i864
  %226 = load ptr, ptr %arrayidx.i.i849, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i849, align 8, !tbaa !23
  %n_3.i.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i849, i64 8
  %227 = load i64, ptr %n_3.i.i.i.i.i866, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i866, align 8, !tbaa !24
  %cost3.i.i.i867 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i849, i64 16
  %228 = load double, ptr %cost3.i.i.i867, align 8, !tbaa !51
  %229 = load ptr, ptr %arrayidx.i5.i865, align 8, !tbaa !23
  store ptr %229, ptr %arrayidx.i.i849, align 8, !tbaa !23
  %n_3.i.i.i3.i.i868 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i865, i64 8
  %230 = load i64, ptr %n_3.i.i.i3.i.i868, align 8, !tbaa !24
  store i64 %230, ptr %n_3.i.i.i.i.i866, align 8, !tbaa !24
  %cost.i4.i.i869 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i865, i64 16
  %231 = load double, ptr %cost.i4.i.i869, align 8, !tbaa !51
  store double %231, ptr %cost3.i.i.i867, align 8, !tbaa !51
  store ptr %226, ptr %arrayidx.i5.i865, align 8, !tbaa !23
  store i64 %227, ptr %n_3.i.i.i3.i.i868, align 8, !tbaa !24
  store double %228, ptr %cost.i4.i.i869, align 8, !tbaa !51
  %i.0.i870 = add i64 %i.011.i847, -1
  %cmp.not.i871 = icmp eq i64 %i.0.i870, 0
  br i1 %cmp.not.i871, label %invoke.cont276.loopexit, label %for.body.i846, !llvm.loop !75

invoke.cont276.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i851
  %.pre2274 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2275 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2309 = ptrtoint ptr %.pre2274 to i64
  %.pre2310 = ptrtoint ptr %.pre2275 to i64
  %.pre2311 = sub i64 %.pre2309, %.pre2310
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %invoke.cont276.loopexit, %sw.bb266
  %sub.ptr.sub.i.i879.pre-phi = phi i64 [ %.pre2311, %invoke.cont276.loopexit ], [ %sub.ptr.sub.i.i840, %sw.bb266 ]
  %232 = phi ptr [ %.pre2275, %invoke.cont276.loopexit ], [ %221, %sw.bb266 ]
  %233 = phi ptr [ %.pre2274, %invoke.cont276.loopexit ], [ %222, %sw.bb266 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1277) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i880 = icmp eq ptr %233, %232
  br i1 %cmp.not.i.i.i.i880, label %invoke.cont.i885, label %cond.true.i.i.i.i881

cond.true.i.i.i.i881:                             ; preds = %invoke.cont276
  %sub.ptr.div.i.i882 = sdiv exact i64 %sub.ptr.sub.i.i879.pre-phi, 24
  %cmp.i.i.i.i.i.i883 = icmp ugt i64 %sub.ptr.div.i.i882, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i883, label %if.then3.i.i.i.i.i.i898, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i884, !prof !65

if.then3.i.i.i.i.i.i898:                          ; preds = %cond.true.i.i.i.i881
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc899 unwind label %lpad278

.noexc899:                                        ; preds = %if.then3.i.i.i.i.i.i898
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i884: ; preds = %cond.true.i.i.i.i881
  %call5.i.i.i.i2.i6.i901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i879.pre-phi) #25
          to label %invoke.cont.i885 unwind label %lpad278

invoke.cont.i885:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i884, %invoke.cont276
  %cond.i.i.i.i886 = phi ptr [ null, %invoke.cont276 ], [ %call5.i.i.i.i2.i6.i901, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i884 ]
  store ptr %cond.i.i.i.i886, ptr %shuffledPop1277, align 8, !tbaa !46
  %_M_finish.i.i.i887 = getelementptr inbounds nuw i8, ptr %shuffledPop1277, i64 8
  store ptr %cond.i.i.i.i886, ptr %_M_finish.i.i.i887, align 8, !tbaa !44
  %add.ptr.i.i.i888 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i886, i64 %sub.ptr.sub.i.i879.pre-phi
  %_M_end_of_storage.i.i.i889 = getelementptr inbounds nuw i8, ptr %shuffledPop1277, i64 16
  store ptr %add.ptr.i.i.i888, ptr %_M_end_of_storage.i.i.i889, align 8, !tbaa !54
  %call.i.i.i8.i890 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %232, ptr %233, ptr noundef %cond.i.i.i.i886)
          to label %invoke.cont279 unwind label %lpad10.i891

lpad10.i891:                                      ; preds = %invoke.cont.i885
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !46
  %tobool.not.i.i.i892 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i892, label %ehcleanup378, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %lpad10.i891
  %236 = load ptr, ptr %_M_end_of_storage.i.i.i889, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i894 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i10.i895 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i11.i896 = sub i64 %sub.ptr.lhs.cast.i9.i894, %sub.ptr.rhs.cast.i10.i895
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %sub.ptr.sub.i11.i896) #23
  br label %ehcleanup378

invoke.cont279:                                   ; preds = %invoke.cont.i885
  store ptr %call.i.i.i8.i890, ptr %_M_finish.i.i.i887, align 8, !tbaa !44
  %237 = load ptr, ptr %population, align 8, !tbaa !23
  %238 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i905 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i906 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i907 = sub i64 %sub.ptr.lhs.cast.i.i905, %sub.ptr.rhs.cast.i.i906
  %sub.ptr.div.i.i908 = sdiv exact i64 %sub.ptr.sub.i.i907, 24
  %i.08.i909 = add nsw i64 %sub.ptr.div.i.i908, -1
  %cmp.not9.i910 = icmp eq i64 %i.08.i909, 0
  br i1 %cmp.not9.i910, label %invoke.cont290, label %for.body.lr.ph.i911

for.body.lr.ph.i911:                              ; preds = %invoke.cont279
  %mti.i.i912 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i913

for.body.i913:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918, %for.body.lr.ph.i911
  %i.011.i914 = phi i64 [ %i.08.i909, %for.body.lr.ph.i911 ], [ %i.0.i937, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918 ]
  %i.0.in10.i915 = phi i64 [ %sub.ptr.div.i.i908, %for.body.lr.ph.i911 ], [ %i.011.i914, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918 ]
  %arrayidx.i.i916 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %237, i64 %i.011.i914
  %239 = load i64, ptr %mti.i.i912, align 8, !tbaa !68
  %cmp.i.i917 = icmp eq i64 %239, 624
  br i1 %cmp.i.i917, label %if.then.i.i939, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918

if.then.i.i939:                                   ; preds = %for.body.i913
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc941 unwind label %lpad289

.noexc941:                                        ; preds = %if.then.i.i939
  %.pre.i.i940 = load i64, ptr %mti.i.i912, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918: ; preds = %.noexc941, %for.body.i913
  %240 = phi i64 [ %.pre.i.i940, %.noexc941 ], [ %239, %for.body.i913 ]
  %inc.i.i919 = add i64 %240, 1
  store i64 %inc.i.i919, ptr %mti.i.i912, align 8, !tbaa !68
  %arrayidx.i4.i920 = getelementptr inbounds nuw [624 x i64], ptr %rng_273, i64 0, i64 %240
  %241 = load i64, ptr %arrayidx.i4.i920, align 8, !tbaa !24
  %shr.i.i921 = lshr i64 %241, 11
  %xor.i.i922 = xor i64 %shr.i.i921, %241
  %shl.i.i923 = shl i64 %xor.i.i922, 7
  %and.i.i924 = and i64 %shl.i.i923, 2636928640
  %xor3.i.i925 = xor i64 %and.i.i924, %xor.i.i922
  %shl4.i.i926 = shl i64 %xor3.i.i925, 15
  %and5.i.i927 = and i64 %shl4.i.i926, 4022730752
  %xor6.i.i928 = xor i64 %and5.i.i927, %xor3.i.i925
  %shr7.i.i929 = lshr i64 %xor6.i.i928, 18
  %xor8.i.i930 = xor i64 %shr7.i.i929, %xor6.i.i928
  %rem.i931 = urem i64 %xor8.i.i930, %i.0.in10.i915
  %arrayidx.i5.i932 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %237, i64 %rem.i931
  %242 = load ptr, ptr %arrayidx.i.i916, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i916, align 8, !tbaa !23
  %n_3.i.i.i.i.i933 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i916, i64 8
  %243 = load i64, ptr %n_3.i.i.i.i.i933, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i933, align 8, !tbaa !24
  %cost3.i.i.i934 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i916, i64 16
  %244 = load double, ptr %cost3.i.i.i934, align 8, !tbaa !51
  %245 = load ptr, ptr %arrayidx.i5.i932, align 8, !tbaa !23
  store ptr %245, ptr %arrayidx.i.i916, align 8, !tbaa !23
  %n_3.i.i.i3.i.i935 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i932, i64 8
  %246 = load i64, ptr %n_3.i.i.i3.i.i935, align 8, !tbaa !24
  store i64 %246, ptr %n_3.i.i.i.i.i933, align 8, !tbaa !24
  %cost.i4.i.i936 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i932, i64 16
  %247 = load double, ptr %cost.i4.i.i936, align 8, !tbaa !51
  store double %247, ptr %cost3.i.i.i934, align 8, !tbaa !51
  store ptr %242, ptr %arrayidx.i5.i932, align 8, !tbaa !23
  store i64 %243, ptr %n_3.i.i.i3.i.i935, align 8, !tbaa !24
  store double %244, ptr %cost.i4.i.i936, align 8, !tbaa !51
  %i.0.i937 = add i64 %i.011.i914, -1
  %cmp.not.i938 = icmp eq i64 %i.0.i937, 0
  br i1 %cmp.not.i938, label %invoke.cont290.loopexit, label %for.body.i913, !llvm.loop !75

invoke.cont290.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i918
  %.pre2276 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2277 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2312 = ptrtoint ptr %.pre2276 to i64
  %.pre2313 = ptrtoint ptr %.pre2277 to i64
  %.pre2314 = sub i64 %.pre2312, %.pre2313
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont279
  %sub.ptr.sub.i.i946.pre-phi = phi i64 [ %.pre2314, %invoke.cont290.loopexit ], [ %sub.ptr.sub.i.i907, %invoke.cont279 ]
  %248 = phi ptr [ %.pre2277, %invoke.cont290.loopexit ], [ %237, %invoke.cont279 ]
  %249 = phi ptr [ %.pre2276, %invoke.cont290.loopexit ], [ %238, %invoke.cont279 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop2291) #22
  %cmp.not.i.i.i.i947 = icmp eq ptr %249, %248
  br i1 %cmp.not.i.i.i.i947, label %invoke.cont.i952, label %cond.true.i.i.i.i948

cond.true.i.i.i.i948:                             ; preds = %invoke.cont290
  %sub.ptr.div.i.i949 = sdiv exact i64 %sub.ptr.sub.i.i946.pre-phi, 24
  %cmp.i.i.i.i.i.i950 = icmp ugt i64 %sub.ptr.div.i.i949, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i950, label %if.then3.i.i.i.i.i.i965, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i951, !prof !65

if.then3.i.i.i.i.i.i965:                          ; preds = %cond.true.i.i.i.i948
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc966 unwind label %lpad292

.noexc966:                                        ; preds = %if.then3.i.i.i.i.i.i965
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i951: ; preds = %cond.true.i.i.i.i948
  %call5.i.i.i.i2.i6.i968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i946.pre-phi) #25
          to label %invoke.cont.i952 unwind label %lpad292

invoke.cont.i952:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i951, %invoke.cont290
  %250 = phi ptr [ null, %invoke.cont290 ], [ %call5.i.i.i.i2.i6.i968, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i951 ]
  store ptr %250, ptr %shuffledPop2291, align 8, !tbaa !46
  %_M_finish.i.i.i954 = getelementptr inbounds nuw i8, ptr %shuffledPop2291, i64 8
  %add.ptr.i.i.i955 = getelementptr inbounds nuw i8, ptr %250, i64 %sub.ptr.sub.i.i946.pre-phi
  %_M_end_of_storage.i.i.i956 = getelementptr inbounds nuw i8, ptr %shuffledPop2291, i64 16
  store ptr %add.ptr.i.i.i955, ptr %_M_end_of_storage.i.i.i956, align 8, !tbaa !54
  %call.i.i.i8.i957 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %248, ptr %249, ptr noundef %250)
          to label %invoke.cont293 unwind label %lpad10.i958

lpad10.i958:                                      ; preds = %invoke.cont.i952
  %251 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i959 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i959, label %ehcleanup376, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %lpad10.i958
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %sub.ptr.sub.i.i946.pre-phi) #23
  br label %ehcleanup376

invoke.cont293:                                   ; preds = %invoke.cont.i952
  store ptr %call.i.i.i8.i957, ptr %_M_finish.i.i.i954, align 8, !tbaa !44
  %252 = load ptr, ptr %population, align 8, !tbaa !23
  %253 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i973 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i972, %sub.ptr.rhs.cast.i.i973
  %sub.ptr.div.i.i975 = sdiv exact i64 %sub.ptr.sub.i.i974, 24
  %i.08.i976 = add nsw i64 %sub.ptr.div.i.i975, -1
  %cmp.not9.i977 = icmp eq i64 %i.08.i976, 0
  br i1 %cmp.not9.i977, label %invoke.cont304, label %for.body.lr.ph.i978

for.body.lr.ph.i978:                              ; preds = %invoke.cont293
  %mti.i.i979 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i980

for.body.i980:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985, %for.body.lr.ph.i978
  %i.011.i981 = phi i64 [ %i.08.i976, %for.body.lr.ph.i978 ], [ %i.0.i1004, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985 ]
  %i.0.in10.i982 = phi i64 [ %sub.ptr.div.i.i975, %for.body.lr.ph.i978 ], [ %i.011.i981, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985 ]
  %arrayidx.i.i983 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %252, i64 %i.011.i981
  %254 = load i64, ptr %mti.i.i979, align 8, !tbaa !68
  %cmp.i.i984 = icmp eq i64 %254, 624
  br i1 %cmp.i.i984, label %if.then.i.i1006, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985

if.then.i.i1006:                                  ; preds = %for.body.i980
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc1008 unwind label %lpad303.loopexit

.noexc1008:                                       ; preds = %if.then.i.i1006
  %.pre.i.i1007 = load i64, ptr %mti.i.i979, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985: ; preds = %.noexc1008, %for.body.i980
  %255 = phi i64 [ %.pre.i.i1007, %.noexc1008 ], [ %254, %for.body.i980 ]
  %inc.i.i986 = add i64 %255, 1
  store i64 %inc.i.i986, ptr %mti.i.i979, align 8, !tbaa !68
  %arrayidx.i4.i987 = getelementptr inbounds nuw [624 x i64], ptr %rng_273, i64 0, i64 %255
  %256 = load i64, ptr %arrayidx.i4.i987, align 8, !tbaa !24
  %shr.i.i988 = lshr i64 %256, 11
  %xor.i.i989 = xor i64 %shr.i.i988, %256
  %shl.i.i990 = shl i64 %xor.i.i989, 7
  %and.i.i991 = and i64 %shl.i.i990, 2636928640
  %xor3.i.i992 = xor i64 %and.i.i991, %xor.i.i989
  %shl4.i.i993 = shl i64 %xor3.i.i992, 15
  %and5.i.i994 = and i64 %shl4.i.i993, 4022730752
  %xor6.i.i995 = xor i64 %and5.i.i994, %xor3.i.i992
  %shr7.i.i996 = lshr i64 %xor6.i.i995, 18
  %xor8.i.i997 = xor i64 %shr7.i.i996, %xor6.i.i995
  %rem.i998 = urem i64 %xor8.i.i997, %i.0.in10.i982
  %arrayidx.i5.i999 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %252, i64 %rem.i998
  %257 = load ptr, ptr %arrayidx.i.i983, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i983, align 8, !tbaa !23
  %n_3.i.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i983, i64 8
  %258 = load i64, ptr %n_3.i.i.i.i.i1000, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1000, align 8, !tbaa !24
  %cost3.i.i.i1001 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i983, i64 16
  %259 = load double, ptr %cost3.i.i.i1001, align 8, !tbaa !51
  %260 = load ptr, ptr %arrayidx.i5.i999, align 8, !tbaa !23
  store ptr %260, ptr %arrayidx.i.i983, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1002 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i999, i64 8
  %261 = load i64, ptr %n_3.i.i.i3.i.i1002, align 8, !tbaa !24
  store i64 %261, ptr %n_3.i.i.i.i.i1000, align 8, !tbaa !24
  %cost.i4.i.i1003 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i999, i64 16
  %262 = load double, ptr %cost.i4.i.i1003, align 8, !tbaa !51
  store double %262, ptr %cost3.i.i.i1001, align 8, !tbaa !51
  store ptr %257, ptr %arrayidx.i5.i999, align 8, !tbaa !23
  store i64 %258, ptr %n_3.i.i.i3.i.i1002, align 8, !tbaa !24
  store double %259, ptr %cost.i4.i.i1003, align 8, !tbaa !51
  %i.0.i1004 = add i64 %i.011.i981, -1
  %cmp.not.i1005 = icmp eq i64 %i.0.i1004, 0
  br i1 %cmp.not.i1005, label %invoke.cont304, label %for.body.i980, !llvm.loop !75

invoke.cont304:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i985, %invoke.cont293
  %call306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277)
          to label %invoke.cont305 unwind label %lpad303.loopexit.split-lp

invoke.cont305:                                   ; preds = %invoke.cont304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %FWeight) #22
  %263 = load ptr, ptr %population, align 8, !tbaa !23
  %n_.i1010 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = load i64, ptr %n_.i1010, align 8, !tbaa !21
  %cmp.not.i1011 = icmp eq i64 %264, 0
  br i1 %cmp.not.i1011, label %invoke.cont312.thread, label %for.body.i.i.i.preheader.i1012

invoke.cont312.thread:                            ; preds = %invoke.cont305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FWeight, i8 0, i64 16, i1 false)
  br label %for.cond341.preheader

for.body.i.i.i.preheader.i1012:                   ; preds = %invoke.cont305
  %265 = icmp ugt i64 %264, 2305843009213693951
  %266 = shl i64 %264, 3
  %267 = select i1 %265, i64 -1, i64 %266
  %call.i1022 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #25
          to label %for.body322.lr.ph unwind label %lpad309

for.body322.lr.ph:                                ; preds = %for.body.i.i.i.preheader.i1012
  store ptr %call.i1022, ptr %FWeight, align 8, !tbaa !23
  %n_.i1013 = getelementptr inbounds nuw i8, ptr %FWeight, i64 8
  store i64 %264, ptr %n_.i1013, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i1022, i8 0, i64 %266, i1 false), !tbaa !40
  %add.ptr.i1025 = getelementptr inbounds nuw double, ptr %call.i1022, i64 %264
  %stepsizeWeight326 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mti.i.i1027 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %.pre2278 = load double, ptr %stepsizeWeight326, align 8, !tbaa !39
  %.pre2279 = load i64, ptr %mti.i.i1027, align 8, !tbaa !68
  br label %for.body322

for.cond341.preheader.loopexit:                   ; preds = %invoke.cont328
  %.pre2281 = load ptr, ptr %population, align 8, !tbaa !46
  br label %for.cond341.preheader

for.cond341.preheader:                            ; preds = %invoke.cont312.thread, %for.cond341.preheader.loopexit
  %268 = phi ptr [ %.pre2281, %for.cond341.preheader.loopexit ], [ %263, %invoke.cont312.thread ]
  %269 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %cmp3432229.not = icmp eq ptr %269, %268
  br i1 %cmp3432229.not, label %for.cond.cleanup344, label %for.body345.lr.ph

for.body345.lr.ph:                                ; preds = %for.cond341.preheader
  %n_3.i.i1103 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 8
  br label %for.body345

lpad278:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i884, %if.then3.i.i.i.i.i.i898
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad289:                                          ; preds = %if.then.i.i939
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad292:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i951, %if.then3.i.i.i.i.i.i965
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad303.loopexit:                                 ; preds = %if.then.i.i1006
  %lpad.loopexit2153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad303.loopexit.split-lp:                        ; preds = %invoke.cont304
  %lpad.loopexit.split-lp2154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad309:                                          ; preds = %for.body.i.i.i.preheader.i1012
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

for.body322:                                      ; preds = %for.body322.lr.ph, %invoke.cont328
  %274 = phi double [ %.pre2278, %for.body322.lr.ph ], [ %276, %invoke.cont328 ]
  %275 = phi i64 [ %.pre2279, %for.body322.lr.ph ], [ %inc.i.i1030, %invoke.cont328 ]
  %__begin3.02224 = phi ptr [ %call.i1022, %for.body322.lr.ph ], [ %incdec.ptr335, %invoke.cont328 ]
  %cmp.i.i1028 = icmp eq i64 %275, 624
  br i1 %cmp.i.i1028, label %if.then.i.i1045, label %invoke.cont328

if.then.i.i1045:                                  ; preds = %for.body322
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_273)
          to label %.noexc1047 unwind label %lpad323

.noexc1047:                                       ; preds = %if.then.i.i1045
  %.pre.i.i1046 = load i64, ptr %mti.i.i1027, align 8, !tbaa !68
  %.pre2280 = load double, ptr %stepsizeWeight326, align 8, !tbaa !39
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %.noexc1047, %for.body322
  %276 = phi double [ %.pre2280, %.noexc1047 ], [ %274, %for.body322 ]
  %277 = phi i64 [ %.pre.i.i1046, %.noexc1047 ], [ %275, %for.body322 ]
  %inc.i.i1030 = add i64 %277, 1
  store i64 %inc.i.i1030, ptr %mti.i.i1027, align 8, !tbaa !68
  %arrayidx.i.i1031 = getelementptr inbounds nuw [624 x i64], ptr %rng_273, i64 0, i64 %277
  %278 = load i64, ptr %arrayidx.i.i1031, align 8, !tbaa !24
  %shr.i.i1032 = lshr i64 %278, 11
  %xor.i.i1033 = xor i64 %shr.i.i1032, %278
  %shl.i.i1034 = shl i64 %xor.i.i1033, 7
  %and.i.i1035 = and i64 %shl.i.i1034, 2636928640
  %xor3.i.i1036 = xor i64 %and.i.i1035, %xor.i.i1033
  %shl4.i.i1037 = shl i64 %xor3.i.i1036, 15
  %and5.i.i1038 = and i64 %shl4.i.i1037, 4022730752
  %xor6.i.i1039 = xor i64 %and5.i.i1038, %xor3.i.i1036
  %shr7.i.i1040 = lshr i64 %xor6.i.i1039, 18
  %xor8.i.i1041 = xor i64 %shr7.i.i1040, %xor6.i.i1039
  %conv.i1042 = uitofp i64 %xor8.i.i1041 to double
  %add.i1043 = fadd double %conv.i1042, 5.000000e-01
  %div.i1044 = fmul double %add.i1043, 0x3DF0000000000000
  %sub = fsub double 1.000000e+00, %274
  %279 = call double @llvm.fmuladd.f64(double %sub, double %div.i1044, double %276)
  store double %279, ptr %__begin3.02224, align 8, !tbaa !40
  %incdec.ptr335 = getelementptr inbounds nuw i8, ptr %__begin3.02224, i64 8
  %cmp320.not = icmp eq ptr %incdec.ptr335, %add.ptr.i1025
  br i1 %cmp320.not, label %for.cond341.preheader.loopexit, label %for.body322

lpad323:                                          ; preds = %if.then.i.i1045
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

for.cond.cleanup344:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1112, %for.cond341.preheader
  %281 = load ptr, ptr %FWeight, align 8, !tbaa !23
  %cmp.not.i.i1055 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i1055, label %_ZN8QuantLib5ArrayD2Ev.exit1057, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1056

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1056: ; preds = %for.cond.cleanup344
  call void @_ZdaPv(ptr noundef nonnull %281) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1057

_ZN8QuantLib5ArrayD2Ev.exit1057:                  ; preds = %for.cond.cleanup344, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1056
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %FWeight) #22
  %282 = load ptr, ptr %shuffledPop2291, align 8, !tbaa !46
  %283 = load ptr, ptr %_M_finish.i.i.i954, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1059 = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i1059, label %invoke.cont.i1069, label %for.body.i.i.i.i1060

for.body.i.i.i.i1060:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1057, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064
  %__first.addr.04.i.i.i.i1061 = phi ptr [ %incdec.ptr.i.i.i.i1065, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064 ], [ %282, %_ZN8QuantLib5ArrayD2Ev.exit1057 ]
  %284 = load ptr, ptr %__first.addr.04.i.i.i.i1061, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1062 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1062, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1063

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1063: ; preds = %for.body.i.i.i.i1060
  call void @_ZdaPv(ptr noundef nonnull %284) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1063, %for.body.i.i.i.i1060
  store ptr null, ptr %__first.addr.04.i.i.i.i1061, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1061, i64 24
  %cmp.not.i.i.i.i1066 = icmp eq ptr %incdec.ptr.i.i.i.i1065, %283
  br i1 %cmp.not.i.i.i.i1066, label %invoke.cont.i1069, label %for.body.i.i.i.i1060, !llvm.loop !55

invoke.cont.i1069:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1064, %_ZN8QuantLib5ArrayD2Ev.exit1057
  %tobool.not.i.i.i1070 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i1070, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077, label %if.then.i.i.i1071

if.then.i.i.i1071:                                ; preds = %invoke.cont.i1069
  %285 = load ptr, ptr %_M_end_of_storage.i.i.i956, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1073 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast.i.i1074 = ptrtoint ptr %282 to i64
  %sub.ptr.sub.i.i1075 = sub i64 %sub.ptr.lhs.cast.i.i1073, %sub.ptr.rhs.cast.i.i1074
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %sub.ptr.sub.i.i1075) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077: ; preds = %invoke.cont.i1069, %if.then.i.i.i1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2291) #22
  %286 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !46
  %287 = load ptr, ptr %_M_finish.i.i.i887, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1079 = icmp eq ptr %286, %287
  br i1 %cmp.not3.i.i.i.i1079, label %invoke.cont.i1089, label %for.body.i.i.i.i1080

for.body.i.i.i.i1080:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084
  %__first.addr.04.i.i.i.i1081 = phi ptr [ %incdec.ptr.i.i.i.i1085, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084 ], [ %286, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077 ]
  %288 = load ptr, ptr %__first.addr.04.i.i.i.i1081, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1082 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1082, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1083

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1083: ; preds = %for.body.i.i.i.i1080
  call void @_ZdaPv(ptr noundef nonnull %288) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1083, %for.body.i.i.i.i1080
  store ptr null, ptr %__first.addr.04.i.i.i.i1081, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1085 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1081, i64 24
  %cmp.not.i.i.i.i1086 = icmp eq ptr %incdec.ptr.i.i.i.i1085, %287
  br i1 %cmp.not.i.i.i.i1086, label %invoke.contthread-pre-split.i1087, label %for.body.i.i.i.i1080, !llvm.loop !55

invoke.contthread-pre-split.i1087:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1084
  %.pr.i1088 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !46
  br label %invoke.cont.i1089

invoke.cont.i1089:                                ; preds = %invoke.contthread-pre-split.i1087, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077
  %289 = phi ptr [ %.pr.i1088, %invoke.contthread-pre-split.i1087 ], [ %286, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1077 ]
  %tobool.not.i.i.i1090 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i1090, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1097, label %if.then.i.i.i1091

if.then.i.i.i1091:                                ; preds = %invoke.cont.i1089
  %290 = load ptr, ptr %_M_end_of_storage.i.i.i889, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1093 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i1094 = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i1095 = sub i64 %sub.ptr.lhs.cast.i.i1093, %sub.ptr.rhs.cast.i.i1094
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %sub.ptr.sub.i.i1095) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1097

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1097: ; preds = %invoke.cont.i1089, %if.then.i.i.i1091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1277) #22
  br label %sw.epilog

for.body345:                                      ; preds = %for.body345.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1112
  %291 = phi ptr [ %268, %for.body345.lr.ph ], [ %302, %_ZN8QuantLib5ArrayD2Ev.exit1112 ]
  %popIter340.02230 = phi i64 [ 0, %for.body345.lr.ph ], [ %inc370, %_ZN8QuantLib5ArrayD2Ev.exit1112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp346) #22
  %add.ptr.i1098 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %291, i64 %popIter340.02230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp349) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp350) #22
  %292 = load ptr, ptr %shuffledPop1277, align 8, !tbaa !46
  %add.ptr.i1099 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %292, i64 %popIter340.02230
  %293 = load ptr, ptr %shuffledPop2291, align 8, !tbaa !46
  %add.ptr.i1100 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %293, i64 %popIter340.02230
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1099, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1100)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %for.body345
  invoke void @_ZN8QuantLibmlERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(16) %FWeight, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp350)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1098, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp349)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  %294 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1101 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %294, i64 %popIter340.02230
  %295 = load ptr, ptr %add.ptr.i1101, align 8, !tbaa !23
  %296 = load ptr, ptr %ref.tmp346, align 8, !tbaa !23
  store ptr %296, ptr %add.ptr.i1101, align 8, !tbaa !23
  store ptr %295, ptr %ref.tmp346, align 8, !tbaa !23
  %n_.i.i1102 = getelementptr inbounds nuw i8, ptr %add.ptr.i1101, i64 8
  %297 = load i64, ptr %n_.i.i1102, align 8, !tbaa !24
  %298 = load i64, ptr %n_3.i.i1103, align 8, !tbaa !24
  store i64 %298, ptr %n_.i.i1102, align 8, !tbaa !24
  store i64 %297, ptr %n_3.i.i1103, align 8, !tbaa !24
  %cmp.not.i.i1104 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i1104, label %_ZN8QuantLib5ArrayD2Ev.exit1106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105: ; preds = %invoke.cont360
  call void @_ZdaPv(ptr noundef nonnull %295) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1106

_ZN8QuantLib5ArrayD2Ev.exit1106:                  ; preds = %invoke.cont360, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105
  store ptr null, ptr %ref.tmp346, align 8, !tbaa !23
  %299 = load ptr, ptr %ref.tmp349, align 8, !tbaa !23
  %cmp.not.i.i1107 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i1107, label %_ZN8QuantLib5ArrayD2Ev.exit1109, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1106
  call void @_ZdaPv(ptr noundef nonnull %299) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1109

_ZN8QuantLib5ArrayD2Ev.exit1109:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1106, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1108
  store ptr null, ptr %ref.tmp349, align 8, !tbaa !23
  %300 = load ptr, ptr %ref.tmp350, align 8, !tbaa !23
  %cmp.not.i.i1110 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i1110, label %_ZN8QuantLib5ArrayD2Ev.exit1112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1109
  call void @_ZdaPv(ptr noundef nonnull %300) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1112

_ZN8QuantLib5ArrayD2Ev.exit1112:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp350) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp349) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp346) #22
  %inc370 = add nuw i64 %popIter340.02230, 1
  %301 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %302 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1051 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast.i1052 = ptrtoint ptr %302 to i64
  %sub.ptr.sub.i1053 = sub i64 %sub.ptr.lhs.cast.i1051, %sub.ptr.rhs.cast.i1052
  %sub.ptr.div.i1054 = sdiv exact i64 %sub.ptr.sub.i1053, 24
  %cmp343 = icmp ult i64 %inc370, %sub.ptr.div.i1054
  br i1 %cmp343, label %for.body345, label %for.cond.cleanup344, !llvm.loop !97

lpad355:                                          ; preds = %for.body345
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad357:                                          ; preds = %invoke.cont356
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad359:                                          ; preds = %invoke.cont358
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp349, align 8, !tbaa !23
  %cmp.not.i.i1113 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i1113, label %_ZN8QuantLib5ArrayD2Ev.exit1115, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114: ; preds = %lpad359
  call void @_ZdaPv(ptr noundef nonnull %306) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1115

_ZN8QuantLib5ArrayD2Ev.exit1115:                  ; preds = %lpad359, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1114
  store ptr null, ptr %ref.tmp349, align 8, !tbaa !23
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1115, %lpad357
  %.pn157 = phi { ptr, i32 } [ %305, %_ZN8QuantLib5ArrayD2Ev.exit1115 ], [ %304, %lpad357 ]
  %307 = load ptr, ptr %ref.tmp350, align 8, !tbaa !23
  %cmp.not.i.i1116 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i1116, label %ehcleanup366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117: ; preds = %ehcleanup365
  call void @_ZdaPv(ptr noundef nonnull %307) #23
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117, %ehcleanup365, %lpad355
  %.pn157.pn = phi { ptr, i32 } [ %303, %lpad355 ], [ %.pn157, %ehcleanup365 ], [ %.pn157, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp350) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp349) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp346) #22
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup366, %lpad323
  %.pn160 = phi { ptr, i32 } [ %280, %lpad323 ], [ %.pn157.pn, %ehcleanup366 ]
  %308 = load ptr, ptr %FWeight, align 8, !tbaa !23
  %cmp.not.i.i1119 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i1119, label %ehcleanup374, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120: ; preds = %ehcleanup373
  call void @_ZdaPv(ptr noundef nonnull %308) #23
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120, %ehcleanup373, %lpad309
  %.pn160.pn = phi { ptr, i32 } [ %273, %lpad309 ], [ %.pn160, %ehcleanup373 ], [ %.pn160, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %FWeight) #22
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad303.loopexit, %lpad303.loopexit.split-lp, %ehcleanup374
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %ehcleanup374 ], [ %lpad.loopexit2153, %lpad303.loopexit ], [ %lpad.loopexit.split-lp2154, %lpad303.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2291) #22
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad292, %if.then.i.i.i960, %lpad10.i958, %ehcleanup375
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %ehcleanup375 ], [ %272, %lpad292 ], [ %251, %if.then.i.i.i960 ], [ %251, %lpad10.i958 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2291) #22
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad289
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %ehcleanup376 ], [ %271, %lpad289 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1277) #22
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad278, %if.then.i.i.i893, %lpad10.i891, %ehcleanup377
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %ehcleanup377 ], [ %270, %lpad278 ], [ %234, %if.then.i.i.i893 ], [ %234, %lpad10.i891 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1277) #22
  br label %ehcleanup750

sw.bb379:                                         ; preds = %invoke.cont
  %309 = load ptr, ptr %population, align 8, !tbaa !23
  %310 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_386 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1123 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast.i.i1124 = ptrtoint ptr %309 to i64
  %sub.ptr.sub.i.i1125 = sub i64 %sub.ptr.lhs.cast.i.i1123, %sub.ptr.rhs.cast.i.i1124
  %sub.ptr.div.i.i1126 = sdiv exact i64 %sub.ptr.sub.i.i1125, 24
  %i.08.i1127 = add nsw i64 %sub.ptr.div.i.i1126, -1
  %cmp.not9.i1128 = icmp eq i64 %i.08.i1127, 0
  br i1 %cmp.not9.i1128, label %invoke.cont389, label %for.body.lr.ph.i1129

for.body.lr.ph.i1129:                             ; preds = %sw.bb379
  %mti.i.i1130 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1131

for.body.i1131:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136, %for.body.lr.ph.i1129
  %i.011.i1132 = phi i64 [ %i.08.i1127, %for.body.lr.ph.i1129 ], [ %i.0.i1155, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136 ]
  %i.0.in10.i1133 = phi i64 [ %sub.ptr.div.i.i1126, %for.body.lr.ph.i1129 ], [ %i.011.i1132, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136 ]
  %arrayidx.i.i1134 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %309, i64 %i.011.i1132
  %311 = load i64, ptr %mti.i.i1130, align 8, !tbaa !68
  %cmp.i.i1135 = icmp eq i64 %311, 624
  br i1 %cmp.i.i1135, label %if.then.i.i1157, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136

if.then.i.i1157:                                  ; preds = %for.body.i1131
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1159 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1159:                                       ; preds = %if.then.i.i1157
  %.pre.i.i1158 = load i64, ptr %mti.i.i1130, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136: ; preds = %.noexc1159, %for.body.i1131
  %312 = phi i64 [ %.pre.i.i1158, %.noexc1159 ], [ %311, %for.body.i1131 ]
  %inc.i.i1137 = add i64 %312, 1
  store i64 %inc.i.i1137, ptr %mti.i.i1130, align 8, !tbaa !68
  %arrayidx.i4.i1138 = getelementptr inbounds nuw [624 x i64], ptr %rng_386, i64 0, i64 %312
  %313 = load i64, ptr %arrayidx.i4.i1138, align 8, !tbaa !24
  %shr.i.i1139 = lshr i64 %313, 11
  %xor.i.i1140 = xor i64 %shr.i.i1139, %313
  %shl.i.i1141 = shl i64 %xor.i.i1140, 7
  %and.i.i1142 = and i64 %shl.i.i1141, 2636928640
  %xor3.i.i1143 = xor i64 %and.i.i1142, %xor.i.i1140
  %shl4.i.i1144 = shl i64 %xor3.i.i1143, 15
  %and5.i.i1145 = and i64 %shl4.i.i1144, 4022730752
  %xor6.i.i1146 = xor i64 %and5.i.i1145, %xor3.i.i1143
  %shr7.i.i1147 = lshr i64 %xor6.i.i1146, 18
  %xor8.i.i1148 = xor i64 %shr7.i.i1147, %xor6.i.i1146
  %rem.i1149 = urem i64 %xor8.i.i1148, %i.0.in10.i1133
  %arrayidx.i5.i1150 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %309, i64 %rem.i1149
  %314 = load ptr, ptr %arrayidx.i.i1134, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1134, align 8, !tbaa !23
  %n_3.i.i.i.i.i1151 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1134, i64 8
  %315 = load i64, ptr %n_3.i.i.i.i.i1151, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1151, align 8, !tbaa !24
  %cost3.i.i.i1152 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1134, i64 16
  %316 = load double, ptr %cost3.i.i.i1152, align 8, !tbaa !51
  %317 = load ptr, ptr %arrayidx.i5.i1150, align 8, !tbaa !23
  store ptr %317, ptr %arrayidx.i.i1134, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1153 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1150, i64 8
  %318 = load i64, ptr %n_3.i.i.i3.i.i1153, align 8, !tbaa !24
  store i64 %318, ptr %n_3.i.i.i.i.i1151, align 8, !tbaa !24
  %cost.i4.i.i1154 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1150, i64 16
  %319 = load double, ptr %cost.i4.i.i1154, align 8, !tbaa !51
  store double %319, ptr %cost3.i.i.i1152, align 8, !tbaa !51
  store ptr %314, ptr %arrayidx.i5.i1150, align 8, !tbaa !23
  store i64 %315, ptr %n_3.i.i.i3.i.i1153, align 8, !tbaa !24
  store double %316, ptr %cost.i4.i.i1154, align 8, !tbaa !51
  %i.0.i1155 = add i64 %i.011.i1132, -1
  %cmp.not.i1156 = icmp eq i64 %i.0.i1155, 0
  br i1 %cmp.not.i1156, label %invoke.cont389.loopexit, label %for.body.i1131, !llvm.loop !75

invoke.cont389.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1136
  %.pre2267 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2268 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2315 = ptrtoint ptr %.pre2267 to i64
  %.pre2316 = ptrtoint ptr %.pre2268 to i64
  %.pre2317 = sub i64 %.pre2315, %.pre2316
  br label %invoke.cont389

invoke.cont389:                                   ; preds = %invoke.cont389.loopexit, %sw.bb379
  %sub.ptr.sub.i.i1164.pre-phi = phi i64 [ %.pre2317, %invoke.cont389.loopexit ], [ %sub.ptr.sub.i.i1125, %sw.bb379 ]
  %320 = phi ptr [ %.pre2268, %invoke.cont389.loopexit ], [ %309, %sw.bb379 ]
  %321 = phi ptr [ %.pre2267, %invoke.cont389.loopexit ], [ %310, %sw.bb379 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1390) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1165 = icmp eq ptr %321, %320
  br i1 %cmp.not.i.i.i.i1165, label %invoke.cont.i1170, label %cond.true.i.i.i.i1166

cond.true.i.i.i.i1166:                            ; preds = %invoke.cont389
  %sub.ptr.div.i.i1167 = sdiv exact i64 %sub.ptr.sub.i.i1164.pre-phi, 24
  %cmp.i.i.i.i.i.i1168 = icmp ugt i64 %sub.ptr.div.i.i1167, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1168, label %if.then3.i.i.i.i.i.i1183, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1169, !prof !65

if.then3.i.i.i.i.i.i1183:                         ; preds = %cond.true.i.i.i.i1166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1184 unwind label %lpad391

.noexc1184:                                       ; preds = %if.then3.i.i.i.i.i.i1183
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1169: ; preds = %cond.true.i.i.i.i1166
  %call5.i.i.i.i2.i6.i1186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1164.pre-phi) #25
          to label %invoke.cont.i1170 unwind label %lpad391

invoke.cont.i1170:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1169, %invoke.cont389
  %cond.i.i.i.i1171 = phi ptr [ null, %invoke.cont389 ], [ %call5.i.i.i.i2.i6.i1186, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1169 ]
  store ptr %cond.i.i.i.i1171, ptr %shuffledPop1390, align 8, !tbaa !46
  %_M_finish.i.i.i1172 = getelementptr inbounds nuw i8, ptr %shuffledPop1390, i64 8
  store ptr %cond.i.i.i.i1171, ptr %_M_finish.i.i.i1172, align 8, !tbaa !44
  %add.ptr.i.i.i1173 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1171, i64 %sub.ptr.sub.i.i1164.pre-phi
  %_M_end_of_storage.i.i.i1174 = getelementptr inbounds nuw i8, ptr %shuffledPop1390, i64 16
  store ptr %add.ptr.i.i.i1173, ptr %_M_end_of_storage.i.i.i1174, align 8, !tbaa !54
  %call.i.i.i8.i1175 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %320, ptr %321, ptr noundef %cond.i.i.i.i1171)
          to label %invoke.cont392 unwind label %lpad10.i1176

lpad10.i1176:                                     ; preds = %invoke.cont.i1170
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !46
  %tobool.not.i.i.i1177 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i1177, label %ehcleanup469, label %if.then.i.i.i1178

if.then.i.i.i1178:                                ; preds = %lpad10.i1176
  %324 = load ptr, ptr %_M_end_of_storage.i.i.i1174, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i1179 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i10.i1180 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i11.i1181 = sub i64 %sub.ptr.lhs.cast.i9.i1179, %sub.ptr.rhs.cast.i10.i1180
  tail call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %sub.ptr.sub.i11.i1181) #23
  br label %ehcleanup469

invoke.cont392:                                   ; preds = %invoke.cont.i1170
  store ptr %call.i.i.i8.i1175, ptr %_M_finish.i.i.i1172, align 8, !tbaa !44
  %325 = load ptr, ptr %population, align 8, !tbaa !23
  %326 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1190 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i.i1191 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i.i1192 = sub i64 %sub.ptr.lhs.cast.i.i1190, %sub.ptr.rhs.cast.i.i1191
  %sub.ptr.div.i.i1193 = sdiv exact i64 %sub.ptr.sub.i.i1192, 24
  %i.08.i1194 = add nsw i64 %sub.ptr.div.i.i1193, -1
  %cmp.not9.i1195 = icmp eq i64 %i.08.i1194, 0
  br i1 %cmp.not9.i1195, label %invoke.cont403, label %for.body.lr.ph.i1196

for.body.lr.ph.i1196:                             ; preds = %invoke.cont392
  %mti.i.i1197 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1198

for.body.i1198:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203, %for.body.lr.ph.i1196
  %i.011.i1199 = phi i64 [ %i.08.i1194, %for.body.lr.ph.i1196 ], [ %i.0.i1222, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203 ]
  %i.0.in10.i1200 = phi i64 [ %sub.ptr.div.i.i1193, %for.body.lr.ph.i1196 ], [ %i.011.i1199, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203 ]
  %arrayidx.i.i1201 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %325, i64 %i.011.i1199
  %327 = load i64, ptr %mti.i.i1197, align 8, !tbaa !68
  %cmp.i.i1202 = icmp eq i64 %327, 624
  br i1 %cmp.i.i1202, label %if.then.i.i1224, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203

if.then.i.i1224:                                  ; preds = %for.body.i1198
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1226 unwind label %lpad402

.noexc1226:                                       ; preds = %if.then.i.i1224
  %.pre.i.i1225 = load i64, ptr %mti.i.i1197, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203: ; preds = %.noexc1226, %for.body.i1198
  %328 = phi i64 [ %.pre.i.i1225, %.noexc1226 ], [ %327, %for.body.i1198 ]
  %inc.i.i1204 = add i64 %328, 1
  store i64 %inc.i.i1204, ptr %mti.i.i1197, align 8, !tbaa !68
  %arrayidx.i4.i1205 = getelementptr inbounds nuw [624 x i64], ptr %rng_386, i64 0, i64 %328
  %329 = load i64, ptr %arrayidx.i4.i1205, align 8, !tbaa !24
  %shr.i.i1206 = lshr i64 %329, 11
  %xor.i.i1207 = xor i64 %shr.i.i1206, %329
  %shl.i.i1208 = shl i64 %xor.i.i1207, 7
  %and.i.i1209 = and i64 %shl.i.i1208, 2636928640
  %xor3.i.i1210 = xor i64 %and.i.i1209, %xor.i.i1207
  %shl4.i.i1211 = shl i64 %xor3.i.i1210, 15
  %and5.i.i1212 = and i64 %shl4.i.i1211, 4022730752
  %xor6.i.i1213 = xor i64 %and5.i.i1212, %xor3.i.i1210
  %shr7.i.i1214 = lshr i64 %xor6.i.i1213, 18
  %xor8.i.i1215 = xor i64 %shr7.i.i1214, %xor6.i.i1213
  %rem.i1216 = urem i64 %xor8.i.i1215, %i.0.in10.i1200
  %arrayidx.i5.i1217 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %325, i64 %rem.i1216
  %330 = load ptr, ptr %arrayidx.i.i1201, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1201, align 8, !tbaa !23
  %n_3.i.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1201, i64 8
  %331 = load i64, ptr %n_3.i.i.i.i.i1218, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1218, align 8, !tbaa !24
  %cost3.i.i.i1219 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1201, i64 16
  %332 = load double, ptr %cost3.i.i.i1219, align 8, !tbaa !51
  %333 = load ptr, ptr %arrayidx.i5.i1217, align 8, !tbaa !23
  store ptr %333, ptr %arrayidx.i.i1201, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1220 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1217, i64 8
  %334 = load i64, ptr %n_3.i.i.i3.i.i1220, align 8, !tbaa !24
  store i64 %334, ptr %n_3.i.i.i.i.i1218, align 8, !tbaa !24
  %cost.i4.i.i1221 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1217, i64 16
  %335 = load double, ptr %cost.i4.i.i1221, align 8, !tbaa !51
  store double %335, ptr %cost3.i.i.i1219, align 8, !tbaa !51
  store ptr %330, ptr %arrayidx.i5.i1217, align 8, !tbaa !23
  store i64 %331, ptr %n_3.i.i.i3.i.i1220, align 8, !tbaa !24
  store double %332, ptr %cost.i4.i.i1221, align 8, !tbaa !51
  %i.0.i1222 = add i64 %i.011.i1199, -1
  %cmp.not.i1223 = icmp eq i64 %i.0.i1222, 0
  br i1 %cmp.not.i1223, label %invoke.cont403.loopexit, label %for.body.i1198, !llvm.loop !75

invoke.cont403.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1203
  %.pre2269 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2270 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2318 = ptrtoint ptr %.pre2269 to i64
  %.pre2319 = ptrtoint ptr %.pre2270 to i64
  %.pre2320 = sub i64 %.pre2318, %.pre2319
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %invoke.cont403.loopexit, %invoke.cont392
  %sub.ptr.sub.i.i1231.pre-phi = phi i64 [ %.pre2320, %invoke.cont403.loopexit ], [ %sub.ptr.sub.i.i1192, %invoke.cont392 ]
  %336 = phi ptr [ %.pre2270, %invoke.cont403.loopexit ], [ %325, %invoke.cont392 ]
  %337 = phi ptr [ %.pre2269, %invoke.cont403.loopexit ], [ %326, %invoke.cont392 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop2404) #22
  %cmp.not.i.i.i.i1232 = icmp eq ptr %337, %336
  br i1 %cmp.not.i.i.i.i1232, label %invoke.cont.i1237, label %cond.true.i.i.i.i1233

cond.true.i.i.i.i1233:                            ; preds = %invoke.cont403
  %sub.ptr.div.i.i1234 = sdiv exact i64 %sub.ptr.sub.i.i1231.pre-phi, 24
  %cmp.i.i.i.i.i.i1235 = icmp ugt i64 %sub.ptr.div.i.i1234, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1235, label %if.then3.i.i.i.i.i.i1250, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1236, !prof !65

if.then3.i.i.i.i.i.i1250:                         ; preds = %cond.true.i.i.i.i1233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1251 unwind label %lpad405

.noexc1251:                                       ; preds = %if.then3.i.i.i.i.i.i1250
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1236: ; preds = %cond.true.i.i.i.i1233
  %call5.i.i.i.i2.i6.i1253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1231.pre-phi) #25
          to label %invoke.cont.i1237 unwind label %lpad405

invoke.cont.i1237:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1236, %invoke.cont403
  %338 = phi ptr [ null, %invoke.cont403 ], [ %call5.i.i.i.i2.i6.i1253, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1236 ]
  store ptr %338, ptr %shuffledPop2404, align 8, !tbaa !46
  %_M_finish.i.i.i1239 = getelementptr inbounds nuw i8, ptr %shuffledPop2404, i64 8
  %add.ptr.i.i.i1240 = getelementptr inbounds nuw i8, ptr %338, i64 %sub.ptr.sub.i.i1231.pre-phi
  %_M_end_of_storage.i.i.i1241 = getelementptr inbounds nuw i8, ptr %shuffledPop2404, i64 16
  store ptr %add.ptr.i.i.i1240, ptr %_M_end_of_storage.i.i.i1241, align 8, !tbaa !54
  %call.i.i.i8.i1242 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %336, ptr %337, ptr noundef %338)
          to label %invoke.cont406 unwind label %lpad10.i1243

lpad10.i1243:                                     ; preds = %invoke.cont.i1237
  %339 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1244 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i1244, label %ehcleanup467, label %if.then.i.i.i1245

if.then.i.i.i1245:                                ; preds = %lpad10.i1243
  tail call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %sub.ptr.sub.i.i1231.pre-phi) #23
  br label %ehcleanup467

invoke.cont406:                                   ; preds = %invoke.cont.i1237
  store ptr %call.i.i.i8.i1242, ptr %_M_finish.i.i.i1239, align 8, !tbaa !44
  %340 = load ptr, ptr %population, align 8, !tbaa !23
  %341 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1257 = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast.i.i1258 = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i.i1259 = sub i64 %sub.ptr.lhs.cast.i.i1257, %sub.ptr.rhs.cast.i.i1258
  %sub.ptr.div.i.i1260 = sdiv exact i64 %sub.ptr.sub.i.i1259, 24
  %i.08.i1261 = add nsw i64 %sub.ptr.div.i.i1260, -1
  %cmp.not9.i1262 = icmp eq i64 %i.08.i1261, 0
  br i1 %cmp.not9.i1262, label %invoke.cont417, label %for.body.lr.ph.i1263

for.body.lr.ph.i1263:                             ; preds = %invoke.cont406
  %mti.i.i1264 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1265

for.body.i1265:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270, %for.body.lr.ph.i1263
  %i.011.i1266 = phi i64 [ %i.08.i1261, %for.body.lr.ph.i1263 ], [ %i.0.i1289, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270 ]
  %i.0.in10.i1267 = phi i64 [ %sub.ptr.div.i.i1260, %for.body.lr.ph.i1263 ], [ %i.011.i1266, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270 ]
  %arrayidx.i.i1268 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %340, i64 %i.011.i1266
  %342 = load i64, ptr %mti.i.i1264, align 8, !tbaa !68
  %cmp.i.i1269 = icmp eq i64 %342, 624
  br i1 %cmp.i.i1269, label %if.then.i.i1291, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270

if.then.i.i1291:                                  ; preds = %for.body.i1265
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1293 unwind label %lpad416.loopexit

.noexc1293:                                       ; preds = %if.then.i.i1291
  %.pre.i.i1292 = load i64, ptr %mti.i.i1264, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270: ; preds = %.noexc1293, %for.body.i1265
  %343 = phi i64 [ %.pre.i.i1292, %.noexc1293 ], [ %342, %for.body.i1265 ]
  %inc.i.i1271 = add i64 %343, 1
  store i64 %inc.i.i1271, ptr %mti.i.i1264, align 8, !tbaa !68
  %arrayidx.i4.i1272 = getelementptr inbounds nuw [624 x i64], ptr %rng_386, i64 0, i64 %343
  %344 = load i64, ptr %arrayidx.i4.i1272, align 8, !tbaa !24
  %shr.i.i1273 = lshr i64 %344, 11
  %xor.i.i1274 = xor i64 %shr.i.i1273, %344
  %shl.i.i1275 = shl i64 %xor.i.i1274, 7
  %and.i.i1276 = and i64 %shl.i.i1275, 2636928640
  %xor3.i.i1277 = xor i64 %and.i.i1276, %xor.i.i1274
  %shl4.i.i1278 = shl i64 %xor3.i.i1277, 15
  %and5.i.i1279 = and i64 %shl4.i.i1278, 4022730752
  %xor6.i.i1280 = xor i64 %and5.i.i1279, %xor3.i.i1277
  %shr7.i.i1281 = lshr i64 %xor6.i.i1280, 18
  %xor8.i.i1282 = xor i64 %shr7.i.i1281, %xor6.i.i1280
  %rem.i1283 = urem i64 %xor8.i.i1282, %i.0.in10.i1267
  %arrayidx.i5.i1284 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %340, i64 %rem.i1283
  %345 = load ptr, ptr %arrayidx.i.i1268, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1268, align 8, !tbaa !23
  %n_3.i.i.i.i.i1285 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1268, i64 8
  %346 = load i64, ptr %n_3.i.i.i.i.i1285, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1285, align 8, !tbaa !24
  %cost3.i.i.i1286 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1268, i64 16
  %347 = load double, ptr %cost3.i.i.i1286, align 8, !tbaa !51
  %348 = load ptr, ptr %arrayidx.i5.i1284, align 8, !tbaa !23
  store ptr %348, ptr %arrayidx.i.i1268, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1287 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1284, i64 8
  %349 = load i64, ptr %n_3.i.i.i3.i.i1287, align 8, !tbaa !24
  store i64 %349, ptr %n_3.i.i.i.i.i1285, align 8, !tbaa !24
  %cost.i4.i.i1288 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1284, i64 16
  %350 = load double, ptr %cost.i4.i.i1288, align 8, !tbaa !51
  store double %350, ptr %cost3.i.i.i1286, align 8, !tbaa !51
  store ptr %345, ptr %arrayidx.i5.i1284, align 8, !tbaa !23
  store i64 %346, ptr %n_3.i.i.i3.i.i1287, align 8, !tbaa !24
  store double %347, ptr %cost.i4.i.i1288, align 8, !tbaa !51
  %i.0.i1289 = add i64 %i.011.i1266, -1
  %cmp.not.i1290 = icmp eq i64 %i.0.i1289, 0
  br i1 %cmp.not.i1290, label %invoke.cont417, label %for.body.i1265, !llvm.loop !75

invoke.cont417:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1270, %invoke.cont406
  %call419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390)
          to label %invoke.cont418 unwind label %lpad416.loopexit.split-lp

invoke.cont418:                                   ; preds = %invoke.cont417
  %stepsizeWeight424 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %351 = load double, ptr %stepsizeWeight424, align 8, !tbaa !39
  %mti.i.i1296 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %352 = load i64, ptr %mti.i.i1296, align 8, !tbaa !68
  %cmp.i.i1297 = icmp eq i64 %352, 624
  br i1 %cmp.i.i1297, label %if.then.i.i1314, label %invoke.cont427

if.then.i.i1314:                                  ; preds = %invoke.cont418
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_386)
          to label %.noexc1316 unwind label %lpad421

.noexc1316:                                       ; preds = %if.then.i.i1314
  %.pre.i.i1315 = load i64, ptr %mti.i.i1296, align 8, !tbaa !68
  %.pre2271 = load double, ptr %stepsizeWeight424, align 8, !tbaa !39
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %.noexc1316, %invoke.cont418
  %353 = phi double [ %.pre2271, %.noexc1316 ], [ %351, %invoke.cont418 ]
  %354 = phi i64 [ %.pre.i.i1315, %.noexc1316 ], [ %352, %invoke.cont418 ]
  %inc.i.i1299 = add i64 %354, 1
  store i64 %inc.i.i1299, ptr %mti.i.i1296, align 8, !tbaa !68
  %arrayidx.i.i1300 = getelementptr inbounds nuw [624 x i64], ptr %rng_386, i64 0, i64 %354
  %355 = load i64, ptr %arrayidx.i.i1300, align 8, !tbaa !24
  %shr.i.i1301 = lshr i64 %355, 11
  %xor.i.i1302 = xor i64 %shr.i.i1301, %355
  %shl.i.i1303 = shl i64 %xor.i.i1302, 7
  %and.i.i1304 = and i64 %shl.i.i1303, 2636928640
  %xor3.i.i1305 = xor i64 %and.i.i1304, %xor.i.i1302
  %shl4.i.i1306 = shl i64 %xor3.i.i1305, 15
  %and5.i.i1307 = and i64 %shl4.i.i1306, 4022730752
  %xor6.i.i1308 = xor i64 %and5.i.i1307, %xor3.i.i1305
  %shr7.i.i1309 = lshr i64 %xor6.i.i1308, 18
  %xor8.i.i1310 = xor i64 %shr7.i.i1309, %xor6.i.i1308
  %conv.i1311 = uitofp i64 %xor8.i.i1310 to double
  %add.i1312 = fadd double %conv.i1311, 5.000000e-01
  %div.i1313 = fmul double %add.i1312, 0x3DF0000000000000
  %sub425 = fsub double 1.000000e+00, %351
  %356 = call double @llvm.fmuladd.f64(double %sub425, double %div.i1313, double %353)
  %357 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %358 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp4352221.not = icmp eq ptr %357, %358
  br i1 %cmp4352221.not, label %for.cond.cleanup436, label %for.body437.lr.ph

for.body437.lr.ph:                                ; preds = %invoke.cont427
  %n_.i.i1367 = getelementptr inbounds nuw i8, ptr %ref.tmp441, i64 8
  %n_3.i.i.i1368 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 8
  %n_3.i.i1379 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  br label %for.body437

for.cond.cleanup436.loopexit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1388
  %.pre2272 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !46
  %.pre2273 = load ptr, ptr %_M_finish.i.i.i1239, align 8, !tbaa !44
  br label %for.cond.cleanup436

for.cond.cleanup436:                              ; preds = %for.cond.cleanup436.loopexit, %invoke.cont427
  %359 = phi ptr [ %.pre2273, %for.cond.cleanup436.loopexit ], [ %call.i.i.i8.i1242, %invoke.cont427 ]
  %360 = phi ptr [ %.pre2272, %for.cond.cleanup436.loopexit ], [ %338, %invoke.cont427 ]
  %cmp.not3.i.i.i.i1325 = icmp eq ptr %360, %359
  br i1 %cmp.not3.i.i.i.i1325, label %invoke.cont.i1335, label %for.body.i.i.i.i1326

for.body.i.i.i.i1326:                             ; preds = %for.cond.cleanup436, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330
  %__first.addr.04.i.i.i.i1327 = phi ptr [ %incdec.ptr.i.i.i.i1331, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330 ], [ %360, %for.cond.cleanup436 ]
  %361 = load ptr, ptr %__first.addr.04.i.i.i.i1327, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1328 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1328, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1329

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1329: ; preds = %for.body.i.i.i.i1326
  call void @_ZdaPv(ptr noundef nonnull %361) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1329, %for.body.i.i.i.i1326
  store ptr null, ptr %__first.addr.04.i.i.i.i1327, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1331 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1327, i64 24
  %cmp.not.i.i.i.i1332 = icmp eq ptr %incdec.ptr.i.i.i.i1331, %359
  br i1 %cmp.not.i.i.i.i1332, label %invoke.contthread-pre-split.i1333, label %for.body.i.i.i.i1326, !llvm.loop !55

invoke.contthread-pre-split.i1333:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1330
  %.pr.i1334 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !46
  br label %invoke.cont.i1335

invoke.cont.i1335:                                ; preds = %invoke.contthread-pre-split.i1333, %for.cond.cleanup436
  %362 = phi ptr [ %.pr.i1334, %invoke.contthread-pre-split.i1333 ], [ %360, %for.cond.cleanup436 ]
  %tobool.not.i.i.i1336 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i1336, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343, label %if.then.i.i.i1337

if.then.i.i.i1337:                                ; preds = %invoke.cont.i1335
  %363 = load ptr, ptr %_M_end_of_storage.i.i.i1241, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1339 = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i.i1340 = ptrtoint ptr %362 to i64
  %sub.ptr.sub.i.i1341 = sub i64 %sub.ptr.lhs.cast.i.i1339, %sub.ptr.rhs.cast.i.i1340
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %sub.ptr.sub.i.i1341) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343: ; preds = %invoke.cont.i1335, %if.then.i.i.i1337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2404) #22
  %364 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !46
  %365 = load ptr, ptr %_M_finish.i.i.i1172, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1345 = icmp eq ptr %364, %365
  br i1 %cmp.not3.i.i.i.i1345, label %invoke.cont.i1355, label %for.body.i.i.i.i1346

for.body.i.i.i.i1346:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350
  %__first.addr.04.i.i.i.i1347 = phi ptr [ %incdec.ptr.i.i.i.i1351, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350 ], [ %364, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343 ]
  %366 = load ptr, ptr %__first.addr.04.i.i.i.i1347, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1348 = icmp eq ptr %366, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1348, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1349

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1349: ; preds = %for.body.i.i.i.i1346
  call void @_ZdaPv(ptr noundef nonnull %366) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1349, %for.body.i.i.i.i1346
  store ptr null, ptr %__first.addr.04.i.i.i.i1347, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1351 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1347, i64 24
  %cmp.not.i.i.i.i1352 = icmp eq ptr %incdec.ptr.i.i.i.i1351, %365
  br i1 %cmp.not.i.i.i.i1352, label %invoke.contthread-pre-split.i1353, label %for.body.i.i.i.i1346, !llvm.loop !55

invoke.contthread-pre-split.i1353:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1350
  %.pr.i1354 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !46
  br label %invoke.cont.i1355

invoke.cont.i1355:                                ; preds = %invoke.contthread-pre-split.i1353, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343
  %367 = phi ptr [ %.pr.i1354, %invoke.contthread-pre-split.i1353 ], [ %364, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1343 ]
  %tobool.not.i.i.i1356 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i1356, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1363, label %if.then.i.i.i1357

if.then.i.i.i1357:                                ; preds = %invoke.cont.i1355
  %368 = load ptr, ptr %_M_end_of_storage.i.i.i1174, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1359 = ptrtoint ptr %368 to i64
  %sub.ptr.rhs.cast.i.i1360 = ptrtoint ptr %367 to i64
  %sub.ptr.sub.i.i1361 = sub i64 %sub.ptr.lhs.cast.i.i1359, %sub.ptr.rhs.cast.i.i1360
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %sub.ptr.sub.i.i1361) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1363

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1363: ; preds = %invoke.cont.i1355, %if.then.i.i.i1357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1390) #22
  br label %sw.epilog

lpad391:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1169, %if.then3.i.i.i.i.i.i1183
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad402:                                          ; preds = %if.then.i.i1224
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad405:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1236, %if.then3.i.i.i.i.i.i1250
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad416.loopexit:                                 ; preds = %if.then.i.i1291
  %lpad.loopexit2159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad416.loopexit.split-lp:                        ; preds = %invoke.cont417
  %lpad.loopexit.split-lp2160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad421:                                          ; preds = %if.then.i.i1314
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

for.body437:                                      ; preds = %for.body437.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1388
  %373 = phi ptr [ %358, %for.body437.lr.ph ], [ %387, %_ZN8QuantLib5ArrayD2Ev.exit1388 ]
  %popIter432.02222 = phi i64 [ 0, %for.body437.lr.ph ], [ %inc462, %_ZN8QuantLib5ArrayD2Ev.exit1388 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp438) #22
  %add.ptr.i1364 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %373, i64 %popIter432.02222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp441) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp442) #22
  %374 = load ptr, ptr %shuffledPop1390, align 8, !tbaa !46
  %add.ptr.i1365 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %374, i64 %popIter432.02222
  %375 = load ptr, ptr %shuffledPop2404, align 8, !tbaa !46
  %add.ptr.i1366 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %375, i64 %popIter432.02222
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1365, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1366)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %for.body437
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %376 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23, !noalias !98
  store ptr %376, ptr %ref.tmp441, align 8, !tbaa !23, !alias.scope !98
  store ptr null, ptr %ref.tmp442, align 8, !tbaa !23, !noalias !98
  %377 = load i64, ptr %n_3.i.i.i1368, align 8, !tbaa !24, !noalias !98
  store i64 %377, ptr %n_.i.i1367, align 8, !tbaa !24, !alias.scope !98
  store i64 0, ptr %n_3.i.i.i1368, align 8, !tbaa !24, !noalias !98
  %add.ptr.i.i1369 = getelementptr inbounds nuw double, ptr %376, i64 %377
  %cmp.not5.i.i1370 = icmp eq i64 %377, 0
  br i1 %cmp.not5.i.i1370, label %invoke.cont450, label %for.body.i.i1371

for.body.i.i1371:                                 ; preds = %invoke.cont448, %for.body.i.i1371
  %__result.addr.07.i.i1372 = phi ptr [ %incdec.ptr1.i.i1374, %for.body.i.i1371 ], [ %376, %invoke.cont448 ]
  %378 = load double, ptr %__result.addr.07.i.i1372, align 8, !tbaa !40, !noalias !98
  %mul.i.i.i1373 = fmul double %356, %378
  store double %mul.i.i.i1373, ptr %__result.addr.07.i.i1372, align 8, !tbaa !40, !noalias !98
  %incdec.ptr1.i.i1374 = getelementptr i8, ptr %__result.addr.07.i.i1372, i64 8
  %cmp.not.i.i1375 = icmp eq ptr %incdec.ptr1.i.i1374, %add.ptr.i.i1369
  br i1 %cmp.not.i.i1375, label %invoke.cont450, label %for.body.i.i1371, !llvm.loop !79

invoke.cont450:                                   ; preds = %for.body.i.i1371, %invoke.cont448
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1364, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp441)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  %379 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1377 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %379, i64 %popIter432.02222
  %380 = load ptr, ptr %add.ptr.i1377, align 8, !tbaa !23
  %381 = load ptr, ptr %ref.tmp438, align 8, !tbaa !23
  store ptr %381, ptr %add.ptr.i1377, align 8, !tbaa !23
  store ptr %380, ptr %ref.tmp438, align 8, !tbaa !23
  %n_.i.i1378 = getelementptr inbounds nuw i8, ptr %add.ptr.i1377, i64 8
  %382 = load i64, ptr %n_.i.i1378, align 8, !tbaa !24
  %383 = load i64, ptr %n_3.i.i1379, align 8, !tbaa !24
  store i64 %383, ptr %n_.i.i1378, align 8, !tbaa !24
  store i64 %382, ptr %n_3.i.i1379, align 8, !tbaa !24
  %cmp.not.i.i1380 = icmp eq ptr %380, null
  br i1 %cmp.not.i.i1380, label %_ZN8QuantLib5ArrayD2Ev.exit1382, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1381

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1381: ; preds = %invoke.cont452
  call void @_ZdaPv(ptr noundef nonnull %380) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1382

_ZN8QuantLib5ArrayD2Ev.exit1382:                  ; preds = %invoke.cont452, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1381
  store ptr null, ptr %ref.tmp438, align 8, !tbaa !23
  %384 = load ptr, ptr %ref.tmp441, align 8, !tbaa !23
  %cmp.not.i.i1383 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i1383, label %_ZN8QuantLib5ArrayD2Ev.exit1385, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1384

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1384: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1382
  call void @_ZdaPv(ptr noundef nonnull %384) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1385

_ZN8QuantLib5ArrayD2Ev.exit1385:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1382, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1384
  store ptr null, ptr %ref.tmp441, align 8, !tbaa !23
  %385 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23
  %cmp.not.i.i1386 = icmp eq ptr %385, null
  br i1 %cmp.not.i.i1386, label %_ZN8QuantLib5ArrayD2Ev.exit1388, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1387

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1387: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1385
  call void @_ZdaPv(ptr noundef nonnull %385) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1388

_ZN8QuantLib5ArrayD2Ev.exit1388:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1385, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp442) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp441) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp438) #22
  %inc462 = add nuw i64 %popIter432.02222, 1
  %386 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %387 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1320 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i1321 = ptrtoint ptr %387 to i64
  %sub.ptr.sub.i1322 = sub i64 %sub.ptr.lhs.cast.i1320, %sub.ptr.rhs.cast.i1321
  %sub.ptr.div.i1323 = sdiv exact i64 %sub.ptr.sub.i1322, 24
  %cmp435 = icmp ult i64 %inc462, %sub.ptr.div.i1323
  br i1 %cmp435, label %for.body437, label %for.cond.cleanup436.loopexit, !llvm.loop !101

lpad447:                                          ; preds = %for.body437
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad451:                                          ; preds = %invoke.cont450
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %ref.tmp441, align 8, !tbaa !23
  %cmp.not.i.i1389 = icmp eq ptr %390, null
  br i1 %cmp.not.i.i1389, label %_ZN8QuantLib5ArrayD2Ev.exit1391, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1390

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1390: ; preds = %lpad451
  call void @_ZdaPv(ptr noundef nonnull %390) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1391

_ZN8QuantLib5ArrayD2Ev.exit1391:                  ; preds = %lpad451, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1390
  store ptr null, ptr %ref.tmp441, align 8, !tbaa !23
  %391 = load ptr, ptr %ref.tmp442, align 8, !tbaa !23
  %cmp.not.i.i1392 = icmp eq ptr %391, null
  br i1 %cmp.not.i.i1392, label %ehcleanup458, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1393

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1393: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1391
  call void @_ZdaPv(ptr noundef nonnull %391) #23
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1393, %_ZN8QuantLib5ArrayD2Ev.exit1391, %lpad447
  %.pn149.pn = phi { ptr, i32 } [ %388, %lpad447 ], [ %389, %_ZN8QuantLib5ArrayD2Ev.exit1391 ], [ %389, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1393 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp442) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp441) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp438) #22
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad416.loopexit, %lpad416.loopexit.split-lp, %lpad421, %ehcleanup458
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %ehcleanup458 ], [ %372, %lpad421 ], [ %lpad.loopexit2159, %lpad416.loopexit ], [ %lpad.loopexit.split-lp2160, %lpad416.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2404) #22
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad405, %if.then.i.i.i1245, %lpad10.i1243, %ehcleanup466
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %ehcleanup466 ], [ %371, %lpad405 ], [ %339, %if.then.i.i.i1245 ], [ %339, %lpad10.i1243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2404) #22
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad402
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %ehcleanup467 ], [ %370, %lpad402 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1390) #22
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad391, %if.then.i.i.i1178, %lpad10.i1176, %ehcleanup468
  %.pn149.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn, %ehcleanup468 ], [ %369, %lpad391 ], [ %322, %if.then.i.i.i1178 ], [ %322, %lpad10.i1176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1390) #22
  br label %ehcleanup750

sw.bb470:                                         ; preds = %invoke.cont
  %392 = load ptr, ptr %population, align 8, !tbaa !23
  %393 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_477 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1396 = ptrtoint ptr %393 to i64
  %sub.ptr.rhs.cast.i.i1397 = ptrtoint ptr %392 to i64
  %sub.ptr.sub.i.i1398 = sub i64 %sub.ptr.lhs.cast.i.i1396, %sub.ptr.rhs.cast.i.i1397
  %sub.ptr.div.i.i1399 = sdiv exact i64 %sub.ptr.sub.i.i1398, 24
  %i.08.i1400 = add nsw i64 %sub.ptr.div.i.i1399, -1
  %cmp.not9.i1401 = icmp eq i64 %i.08.i1400, 0
  br i1 %cmp.not9.i1401, label %invoke.cont480, label %for.body.lr.ph.i1402

for.body.lr.ph.i1402:                             ; preds = %sw.bb470
  %mti.i.i1403 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1404

for.body.i1404:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409, %for.body.lr.ph.i1402
  %i.011.i1405 = phi i64 [ %i.08.i1400, %for.body.lr.ph.i1402 ], [ %i.0.i1428, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409 ]
  %i.0.in10.i1406 = phi i64 [ %sub.ptr.div.i.i1399, %for.body.lr.ph.i1402 ], [ %i.011.i1405, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409 ]
  %arrayidx.i.i1407 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %392, i64 %i.011.i1405
  %394 = load i64, ptr %mti.i.i1403, align 8, !tbaa !68
  %cmp.i.i1408 = icmp eq i64 %394, 624
  br i1 %cmp.i.i1408, label %if.then.i.i1430, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409

if.then.i.i1430:                                  ; preds = %for.body.i1404
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1432 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1432:                                       ; preds = %if.then.i.i1430
  %.pre.i.i1431 = load i64, ptr %mti.i.i1403, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409: ; preds = %.noexc1432, %for.body.i1404
  %395 = phi i64 [ %.pre.i.i1431, %.noexc1432 ], [ %394, %for.body.i1404 ]
  %inc.i.i1410 = add i64 %395, 1
  store i64 %inc.i.i1410, ptr %mti.i.i1403, align 8, !tbaa !68
  %arrayidx.i4.i1411 = getelementptr inbounds nuw [624 x i64], ptr %rng_477, i64 0, i64 %395
  %396 = load i64, ptr %arrayidx.i4.i1411, align 8, !tbaa !24
  %shr.i.i1412 = lshr i64 %396, 11
  %xor.i.i1413 = xor i64 %shr.i.i1412, %396
  %shl.i.i1414 = shl i64 %xor.i.i1413, 7
  %and.i.i1415 = and i64 %shl.i.i1414, 2636928640
  %xor3.i.i1416 = xor i64 %and.i.i1415, %xor.i.i1413
  %shl4.i.i1417 = shl i64 %xor3.i.i1416, 15
  %and5.i.i1418 = and i64 %shl4.i.i1417, 4022730752
  %xor6.i.i1419 = xor i64 %and5.i.i1418, %xor3.i.i1416
  %shr7.i.i1420 = lshr i64 %xor6.i.i1419, 18
  %xor8.i.i1421 = xor i64 %shr7.i.i1420, %xor6.i.i1419
  %rem.i1422 = urem i64 %xor8.i.i1421, %i.0.in10.i1406
  %arrayidx.i5.i1423 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %392, i64 %rem.i1422
  %397 = load ptr, ptr %arrayidx.i.i1407, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1407, align 8, !tbaa !23
  %n_3.i.i.i.i.i1424 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1407, i64 8
  %398 = load i64, ptr %n_3.i.i.i.i.i1424, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1424, align 8, !tbaa !24
  %cost3.i.i.i1425 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1407, i64 16
  %399 = load double, ptr %cost3.i.i.i1425, align 8, !tbaa !51
  %400 = load ptr, ptr %arrayidx.i5.i1423, align 8, !tbaa !23
  store ptr %400, ptr %arrayidx.i.i1407, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1426 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1423, i64 8
  %401 = load i64, ptr %n_3.i.i.i3.i.i1426, align 8, !tbaa !24
  store i64 %401, ptr %n_3.i.i.i.i.i1424, align 8, !tbaa !24
  %cost.i4.i.i1427 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1423, i64 16
  %402 = load double, ptr %cost.i4.i.i1427, align 8, !tbaa !51
  store double %402, ptr %cost3.i.i.i1425, align 8, !tbaa !51
  store ptr %397, ptr %arrayidx.i5.i1423, align 8, !tbaa !23
  store i64 %398, ptr %n_3.i.i.i3.i.i1426, align 8, !tbaa !24
  store double %399, ptr %cost.i4.i.i1427, align 8, !tbaa !51
  %i.0.i1428 = add i64 %i.011.i1405, -1
  %cmp.not.i1429 = icmp eq i64 %i.0.i1428, 0
  br i1 %cmp.not.i1429, label %invoke.cont480.loopexit, label %for.body.i1404, !llvm.loop !75

invoke.cont480.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1409
  %.pre2263 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2264 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2321 = ptrtoint ptr %.pre2263 to i64
  %.pre2322 = ptrtoint ptr %.pre2264 to i64
  %.pre2323 = sub i64 %.pre2321, %.pre2322
  br label %invoke.cont480

invoke.cont480:                                   ; preds = %invoke.cont480.loopexit, %sw.bb470
  %sub.ptr.sub.i.i1437.pre-phi = phi i64 [ %.pre2323, %invoke.cont480.loopexit ], [ %sub.ptr.sub.i.i1398, %sw.bb470 ]
  %403 = phi ptr [ %.pre2264, %invoke.cont480.loopexit ], [ %392, %sw.bb470 ]
  %404 = phi ptr [ %.pre2263, %invoke.cont480.loopexit ], [ %393, %sw.bb470 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1481) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1438 = icmp eq ptr %404, %403
  br i1 %cmp.not.i.i.i.i1438, label %invoke.cont.i1443, label %cond.true.i.i.i.i1439

cond.true.i.i.i.i1439:                            ; preds = %invoke.cont480
  %sub.ptr.div.i.i1440 = sdiv exact i64 %sub.ptr.sub.i.i1437.pre-phi, 24
  %cmp.i.i.i.i.i.i1441 = icmp ugt i64 %sub.ptr.div.i.i1440, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1441, label %if.then3.i.i.i.i.i.i1456, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1442, !prof !65

if.then3.i.i.i.i.i.i1456:                         ; preds = %cond.true.i.i.i.i1439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1457 unwind label %lpad482

.noexc1457:                                       ; preds = %if.then3.i.i.i.i.i.i1456
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1442: ; preds = %cond.true.i.i.i.i1439
  %call5.i.i.i.i2.i6.i1459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1437.pre-phi) #25
          to label %invoke.cont.i1443 unwind label %lpad482

invoke.cont.i1443:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1442, %invoke.cont480
  %cond.i.i.i.i1444 = phi ptr [ null, %invoke.cont480 ], [ %call5.i.i.i.i2.i6.i1459, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1442 ]
  store ptr %cond.i.i.i.i1444, ptr %shuffledPop1481, align 8, !tbaa !46
  %_M_finish.i.i.i1445 = getelementptr inbounds nuw i8, ptr %shuffledPop1481, i64 8
  store ptr %cond.i.i.i.i1444, ptr %_M_finish.i.i.i1445, align 8, !tbaa !44
  %add.ptr.i.i.i1446 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1444, i64 %sub.ptr.sub.i.i1437.pre-phi
  %_M_end_of_storage.i.i.i1447 = getelementptr inbounds nuw i8, ptr %shuffledPop1481, i64 16
  store ptr %add.ptr.i.i.i1446, ptr %_M_end_of_storage.i.i.i1447, align 8, !tbaa !54
  %call.i.i.i8.i1448 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %403, ptr %404, ptr noundef %cond.i.i.i.i1444)
          to label %invoke.cont483 unwind label %lpad10.i1449

lpad10.i1449:                                     ; preds = %invoke.cont.i1443
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !46
  %tobool.not.i.i.i1450 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i1450, label %ehcleanup607, label %if.then.i.i.i1451

if.then.i.i.i1451:                                ; preds = %lpad10.i1449
  %407 = load ptr, ptr %_M_end_of_storage.i.i.i1447, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i1452 = ptrtoint ptr %407 to i64
  %sub.ptr.rhs.cast.i10.i1453 = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i11.i1454 = sub i64 %sub.ptr.lhs.cast.i9.i1452, %sub.ptr.rhs.cast.i10.i1453
  tail call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %sub.ptr.sub.i11.i1454) #23
  br label %ehcleanup607

invoke.cont483:                                   ; preds = %invoke.cont.i1443
  store ptr %call.i.i.i8.i1448, ptr %_M_finish.i.i.i1445, align 8, !tbaa !44
  %408 = load ptr, ptr %population, align 8, !tbaa !23
  %409 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1463 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast.i.i1464 = ptrtoint ptr %408 to i64
  %sub.ptr.sub.i.i1465 = sub i64 %sub.ptr.lhs.cast.i.i1463, %sub.ptr.rhs.cast.i.i1464
  %sub.ptr.div.i.i1466 = sdiv exact i64 %sub.ptr.sub.i.i1465, 24
  %i.08.i1467 = add nsw i64 %sub.ptr.div.i.i1466, -1
  %cmp.not9.i1468 = icmp eq i64 %i.08.i1467, 0
  br i1 %cmp.not9.i1468, label %invoke.cont494, label %for.body.lr.ph.i1469

for.body.lr.ph.i1469:                             ; preds = %invoke.cont483
  %mti.i.i1470 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1471

for.body.i1471:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476, %for.body.lr.ph.i1469
  %i.011.i1472 = phi i64 [ %i.08.i1467, %for.body.lr.ph.i1469 ], [ %i.0.i1495, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476 ]
  %i.0.in10.i1473 = phi i64 [ %sub.ptr.div.i.i1466, %for.body.lr.ph.i1469 ], [ %i.011.i1472, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476 ]
  %arrayidx.i.i1474 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %408, i64 %i.011.i1472
  %410 = load i64, ptr %mti.i.i1470, align 8, !tbaa !68
  %cmp.i.i1475 = icmp eq i64 %410, 624
  br i1 %cmp.i.i1475, label %if.then.i.i1497, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476

if.then.i.i1497:                                  ; preds = %for.body.i1471
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1499 unwind label %lpad493

.noexc1499:                                       ; preds = %if.then.i.i1497
  %.pre.i.i1498 = load i64, ptr %mti.i.i1470, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476: ; preds = %.noexc1499, %for.body.i1471
  %411 = phi i64 [ %.pre.i.i1498, %.noexc1499 ], [ %410, %for.body.i1471 ]
  %inc.i.i1477 = add i64 %411, 1
  store i64 %inc.i.i1477, ptr %mti.i.i1470, align 8, !tbaa !68
  %arrayidx.i4.i1478 = getelementptr inbounds nuw [624 x i64], ptr %rng_477, i64 0, i64 %411
  %412 = load i64, ptr %arrayidx.i4.i1478, align 8, !tbaa !24
  %shr.i.i1479 = lshr i64 %412, 11
  %xor.i.i1480 = xor i64 %shr.i.i1479, %412
  %shl.i.i1481 = shl i64 %xor.i.i1480, 7
  %and.i.i1482 = and i64 %shl.i.i1481, 2636928640
  %xor3.i.i1483 = xor i64 %and.i.i1482, %xor.i.i1480
  %shl4.i.i1484 = shl i64 %xor3.i.i1483, 15
  %and5.i.i1485 = and i64 %shl4.i.i1484, 4022730752
  %xor6.i.i1486 = xor i64 %and5.i.i1485, %xor3.i.i1483
  %shr7.i.i1487 = lshr i64 %xor6.i.i1486, 18
  %xor8.i.i1488 = xor i64 %shr7.i.i1487, %xor6.i.i1486
  %rem.i1489 = urem i64 %xor8.i.i1488, %i.0.in10.i1473
  %arrayidx.i5.i1490 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %408, i64 %rem.i1489
  %413 = load ptr, ptr %arrayidx.i.i1474, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1474, align 8, !tbaa !23
  %n_3.i.i.i.i.i1491 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1474, i64 8
  %414 = load i64, ptr %n_3.i.i.i.i.i1491, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1491, align 8, !tbaa !24
  %cost3.i.i.i1492 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1474, i64 16
  %415 = load double, ptr %cost3.i.i.i1492, align 8, !tbaa !51
  %416 = load ptr, ptr %arrayidx.i5.i1490, align 8, !tbaa !23
  store ptr %416, ptr %arrayidx.i.i1474, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1493 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1490, i64 8
  %417 = load i64, ptr %n_3.i.i.i3.i.i1493, align 8, !tbaa !24
  store i64 %417, ptr %n_3.i.i.i.i.i1491, align 8, !tbaa !24
  %cost.i4.i.i1494 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1490, i64 16
  %418 = load double, ptr %cost.i4.i.i1494, align 8, !tbaa !51
  store double %418, ptr %cost3.i.i.i1492, align 8, !tbaa !51
  store ptr %413, ptr %arrayidx.i5.i1490, align 8, !tbaa !23
  store i64 %414, ptr %n_3.i.i.i3.i.i1493, align 8, !tbaa !24
  store double %415, ptr %cost.i4.i.i1494, align 8, !tbaa !51
  %i.0.i1495 = add i64 %i.011.i1472, -1
  %cmp.not.i1496 = icmp eq i64 %i.0.i1495, 0
  br i1 %cmp.not.i1496, label %invoke.cont494.loopexit, label %for.body.i1471, !llvm.loop !75

invoke.cont494.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1476
  %.pre2265 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2266 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2324 = ptrtoint ptr %.pre2265 to i64
  %.pre2325 = ptrtoint ptr %.pre2266 to i64
  %.pre2326 = sub i64 %.pre2324, %.pre2325
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %invoke.cont494.loopexit, %invoke.cont483
  %sub.ptr.sub.i.i1504.pre-phi = phi i64 [ %.pre2326, %invoke.cont494.loopexit ], [ %sub.ptr.sub.i.i1465, %invoke.cont483 ]
  %419 = phi ptr [ %.pre2266, %invoke.cont494.loopexit ], [ %408, %invoke.cont483 ]
  %420 = phi ptr [ %.pre2265, %invoke.cont494.loopexit ], [ %409, %invoke.cont483 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop2495) #22
  %cmp.not.i.i.i.i1505 = icmp eq ptr %420, %419
  br i1 %cmp.not.i.i.i.i1505, label %invoke.cont.i1510, label %cond.true.i.i.i.i1506

cond.true.i.i.i.i1506:                            ; preds = %invoke.cont494
  %sub.ptr.div.i.i1507 = sdiv exact i64 %sub.ptr.sub.i.i1504.pre-phi, 24
  %cmp.i.i.i.i.i.i1508 = icmp ugt i64 %sub.ptr.div.i.i1507, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1508, label %if.then3.i.i.i.i.i.i1523, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1509, !prof !65

if.then3.i.i.i.i.i.i1523:                         ; preds = %cond.true.i.i.i.i1506
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1524 unwind label %lpad496

.noexc1524:                                       ; preds = %if.then3.i.i.i.i.i.i1523
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1509: ; preds = %cond.true.i.i.i.i1506
  %call5.i.i.i.i2.i6.i1526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1504.pre-phi) #25
          to label %invoke.cont.i1510 unwind label %lpad496

invoke.cont.i1510:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1509, %invoke.cont494
  %421 = phi ptr [ null, %invoke.cont494 ], [ %call5.i.i.i.i2.i6.i1526, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1509 ]
  store ptr %421, ptr %shuffledPop2495, align 8, !tbaa !46
  %_M_finish.i.i.i1512 = getelementptr inbounds nuw i8, ptr %shuffledPop2495, i64 8
  %add.ptr.i.i.i1513 = getelementptr inbounds nuw i8, ptr %421, i64 %sub.ptr.sub.i.i1504.pre-phi
  %_M_end_of_storage.i.i.i1514 = getelementptr inbounds nuw i8, ptr %shuffledPop2495, i64 16
  store ptr %add.ptr.i.i.i1513, ptr %_M_end_of_storage.i.i.i1514, align 8, !tbaa !54
  %call.i.i.i8.i1515 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %419, ptr %420, ptr noundef %421)
          to label %invoke.cont497 unwind label %lpad10.i1516

lpad10.i1516:                                     ; preds = %invoke.cont.i1510
  %422 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1517 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i1517, label %ehcleanup605, label %if.then.i.i.i1518

if.then.i.i.i1518:                                ; preds = %lpad10.i1516
  tail call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %sub.ptr.sub.i.i1504.pre-phi) #23
  br label %ehcleanup605

invoke.cont497:                                   ; preds = %invoke.cont.i1510
  store ptr %call.i.i.i8.i1515, ptr %_M_finish.i.i.i1512, align 8, !tbaa !44
  %423 = load ptr, ptr %population, align 8, !tbaa !23
  %424 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1530 = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i.i1531 = ptrtoint ptr %423 to i64
  %sub.ptr.sub.i.i1532 = sub i64 %sub.ptr.lhs.cast.i.i1530, %sub.ptr.rhs.cast.i.i1531
  %sub.ptr.div.i.i1533 = sdiv exact i64 %sub.ptr.sub.i.i1532, 24
  %i.08.i1534 = add nsw i64 %sub.ptr.div.i.i1533, -1
  %cmp.not9.i1535 = icmp eq i64 %i.08.i1534, 0
  br i1 %cmp.not9.i1535, label %invoke.cont508, label %for.body.lr.ph.i1536

for.body.lr.ph.i1536:                             ; preds = %invoke.cont497
  %mti.i.i1537 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1538

for.body.i1538:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543, %for.body.lr.ph.i1536
  %i.011.i1539 = phi i64 [ %i.08.i1534, %for.body.lr.ph.i1536 ], [ %i.0.i1562, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543 ]
  %i.0.in10.i1540 = phi i64 [ %sub.ptr.div.i.i1533, %for.body.lr.ph.i1536 ], [ %i.011.i1539, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543 ]
  %arrayidx.i.i1541 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %423, i64 %i.011.i1539
  %425 = load i64, ptr %mti.i.i1537, align 8, !tbaa !68
  %cmp.i.i1542 = icmp eq i64 %425, 624
  br i1 %cmp.i.i1542, label %if.then.i.i1564, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543

if.then.i.i1564:                                  ; preds = %for.body.i1538
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1566 unwind label %lpad507.loopexit

.noexc1566:                                       ; preds = %if.then.i.i1564
  %.pre.i.i1565 = load i64, ptr %mti.i.i1537, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543: ; preds = %.noexc1566, %for.body.i1538
  %426 = phi i64 [ %.pre.i.i1565, %.noexc1566 ], [ %425, %for.body.i1538 ]
  %inc.i.i1544 = add i64 %426, 1
  store i64 %inc.i.i1544, ptr %mti.i.i1537, align 8, !tbaa !68
  %arrayidx.i4.i1545 = getelementptr inbounds nuw [624 x i64], ptr %rng_477, i64 0, i64 %426
  %427 = load i64, ptr %arrayidx.i4.i1545, align 8, !tbaa !24
  %shr.i.i1546 = lshr i64 %427, 11
  %xor.i.i1547 = xor i64 %shr.i.i1546, %427
  %shl.i.i1548 = shl i64 %xor.i.i1547, 7
  %and.i.i1549 = and i64 %shl.i.i1548, 2636928640
  %xor3.i.i1550 = xor i64 %and.i.i1549, %xor.i.i1547
  %shl4.i.i1551 = shl i64 %xor3.i.i1550, 15
  %and5.i.i1552 = and i64 %shl4.i.i1551, 4022730752
  %xor6.i.i1553 = xor i64 %and5.i.i1552, %xor3.i.i1550
  %shr7.i.i1554 = lshr i64 %xor6.i.i1553, 18
  %xor8.i.i1555 = xor i64 %shr7.i.i1554, %xor6.i.i1553
  %rem.i1556 = urem i64 %xor8.i.i1555, %i.0.in10.i1540
  %arrayidx.i5.i1557 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %423, i64 %rem.i1556
  %428 = load ptr, ptr %arrayidx.i.i1541, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1541, align 8, !tbaa !23
  %n_3.i.i.i.i.i1558 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1541, i64 8
  %429 = load i64, ptr %n_3.i.i.i.i.i1558, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1558, align 8, !tbaa !24
  %cost3.i.i.i1559 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1541, i64 16
  %430 = load double, ptr %cost3.i.i.i1559, align 8, !tbaa !51
  %431 = load ptr, ptr %arrayidx.i5.i1557, align 8, !tbaa !23
  store ptr %431, ptr %arrayidx.i.i1541, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1560 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1557, i64 8
  %432 = load i64, ptr %n_3.i.i.i3.i.i1560, align 8, !tbaa !24
  store i64 %432, ptr %n_3.i.i.i.i.i1558, align 8, !tbaa !24
  %cost.i4.i.i1561 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1557, i64 16
  %433 = load double, ptr %cost.i4.i.i1561, align 8, !tbaa !51
  store double %433, ptr %cost3.i.i.i1559, align 8, !tbaa !51
  store ptr %428, ptr %arrayidx.i5.i1557, align 8, !tbaa !23
  store i64 %429, ptr %n_3.i.i.i3.i.i1560, align 8, !tbaa !24
  store double %430, ptr %cost.i4.i.i1561, align 8, !tbaa !51
  %i.0.i1562 = add i64 %i.011.i1539, -1
  %cmp.not.i1563 = icmp eq i64 %i.0.i1562, 0
  br i1 %cmp.not.i1563, label %invoke.cont508, label %for.body.i1538, !llvm.loop !75

invoke.cont508:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1543, %invoke.cont497
  %call510 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481)
          to label %invoke.cont509 unwind label %lpad507.loopexit.split-lp

invoke.cont509:                                   ; preds = %invoke.cont508
  %mti.i.i1568 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %434 = load i64, ptr %mti.i.i1568, align 8, !tbaa !68
  %cmp.i.i1569 = icmp eq i64 %434, 624
  br i1 %cmp.i.i1569, label %if.then.i.i1586, label %invoke.cont513

if.then.i.i1586:                                  ; preds = %invoke.cont509
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_477)
          to label %.noexc1588 unwind label %lpad512

.noexc1588:                                       ; preds = %if.then.i.i1586
  %.pre.i.i1587 = load i64, ptr %mti.i.i1568, align 8, !tbaa !68
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %.noexc1588, %invoke.cont509
  %435 = phi i64 [ %.pre.i.i1587, %.noexc1588 ], [ %434, %invoke.cont509 ]
  %inc.i.i1571 = add i64 %435, 1
  store i64 %inc.i.i1571, ptr %mti.i.i1568, align 8, !tbaa !68
  %arrayidx.i.i1572 = getelementptr inbounds nuw [624 x i64], ptr %rng_477, i64 0, i64 %435
  %436 = load i64, ptr %arrayidx.i.i1572, align 8, !tbaa !24
  %shr.i.i1573 = lshr i64 %436, 11
  %xor.i.i1574 = xor i64 %shr.i.i1573, %436
  %shl.i.i1575 = shl i64 %xor.i.i1574, 7
  %and.i.i1576 = and i64 %shl.i.i1575, 2636928640
  %xor3.i.i1577 = xor i64 %and.i.i1576, %xor.i.i1574
  %shl4.i.i1578 = shl i64 %xor3.i.i1577, 15
  %and5.i.i1579 = and i64 %shl4.i.i1578, 4022730752
  %xor6.i.i1580 = xor i64 %and5.i.i1579, %xor3.i.i1577
  %shr7.i.i1581 = lshr i64 %xor6.i.i1580, 18
  %xor8.i.i1582 = xor i64 %shr7.i.i1581, %xor6.i.i1580
  %conv.i1583 = uitofp i64 %xor8.i.i1582 to double
  %add.i1584 = fadd double %conv.i1583, 5.000000e-01
  %div.i1585 = fmul double %add.i1584, 0x3DF0000000000000
  %cmp515 = fcmp olt double %div.i1585, 5.000000e-01
  br i1 %cmp515, label %for.cond517.preheader, label %if.else

for.cond517.preheader:                            ; preds = %invoke.cont513
  %437 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %438 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp5192215.not = icmp eq ptr %437, %438
  br i1 %cmp5192215.not, label %if.end, label %for.body521.lr.ph

for.body521.lr.ph:                                ; preds = %for.cond517.preheader
  %stepsizeWeight529 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i1599 = getelementptr inbounds nuw i8, ptr %ref.tmp525, i64 8
  %n_3.i.i.i1600 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 8
  %n_3.i.i1611 = getelementptr inbounds nuw i8, ptr %ref.tmp522, i64 8
  br label %for.body521

lpad482:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1442, %if.then3.i.i.i.i.i.i1456
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup607

lpad493:                                          ; preds = %if.then.i.i1497
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad496:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1509, %if.then3.i.i.i.i.i.i1523
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad507.loopexit:                                 ; preds = %if.then.i.i1564
  %lpad.loopexit2166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

lpad507.loopexit.split-lp:                        ; preds = %invoke.cont508
  %lpad.loopexit.split-lp2167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

lpad512:                                          ; preds = %if.then.i.i1586
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

for.body521:                                      ; preds = %for.body521.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1620
  %popIter516.02216 = phi i64 [ 0, %for.body521.lr.ph ], [ %inc550, %_ZN8QuantLib5ArrayD2Ev.exit1620 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp522) #22
  %add.ptr.i1595 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %2, i64 %popIter516.02216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp525) #22
  %443 = load double, ptr %stepsizeWeight529, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp530) #22
  %444 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !46
  %add.ptr.i1597 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %444, i64 %popIter516.02216
  %445 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !46
  %add.ptr.i1598 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %445, i64 %popIter516.02216
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1597, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1598)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %for.body521
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %446 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23, !noalias !102
  store ptr %446, ptr %ref.tmp525, align 8, !tbaa !23, !alias.scope !102
  store ptr null, ptr %ref.tmp530, align 8, !tbaa !23, !noalias !102
  %447 = load i64, ptr %n_3.i.i.i1600, align 8, !tbaa !24, !noalias !102
  store i64 %447, ptr %n_.i.i1599, align 8, !tbaa !24, !alias.scope !102
  store i64 0, ptr %n_3.i.i.i1600, align 8, !tbaa !24, !noalias !102
  %add.ptr.i.i1601 = getelementptr inbounds nuw double, ptr %446, i64 %447
  %cmp.not5.i.i1602 = icmp eq i64 %447, 0
  br i1 %cmp.not5.i.i1602, label %invoke.cont538, label %for.body.i.i1603

for.body.i.i1603:                                 ; preds = %invoke.cont536, %for.body.i.i1603
  %__result.addr.07.i.i1604 = phi ptr [ %incdec.ptr1.i.i1606, %for.body.i.i1603 ], [ %446, %invoke.cont536 ]
  %448 = load double, ptr %__result.addr.07.i.i1604, align 8, !tbaa !40, !noalias !102
  %mul.i.i.i1605 = fmul double %443, %448
  store double %mul.i.i.i1605, ptr %__result.addr.07.i.i1604, align 8, !tbaa !40, !noalias !102
  %incdec.ptr1.i.i1606 = getelementptr i8, ptr %__result.addr.07.i.i1604, i64 8
  %cmp.not.i.i1607 = icmp eq ptr %incdec.ptr1.i.i1606, %add.ptr.i.i1601
  br i1 %cmp.not.i.i1607, label %invoke.cont538, label %for.body.i.i1603, !llvm.loop !79

invoke.cont538:                                   ; preds = %for.body.i.i1603, %invoke.cont536
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp522, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1595, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp525)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  %449 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1609 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %449, i64 %popIter516.02216
  %450 = load ptr, ptr %add.ptr.i1609, align 8, !tbaa !23
  %451 = load ptr, ptr %ref.tmp522, align 8, !tbaa !23
  store ptr %451, ptr %add.ptr.i1609, align 8, !tbaa !23
  store ptr %450, ptr %ref.tmp522, align 8, !tbaa !23
  %n_.i.i1610 = getelementptr inbounds nuw i8, ptr %add.ptr.i1609, i64 8
  %452 = load i64, ptr %n_.i.i1610, align 8, !tbaa !24
  %453 = load i64, ptr %n_3.i.i1611, align 8, !tbaa !24
  store i64 %453, ptr %n_.i.i1610, align 8, !tbaa !24
  store i64 %452, ptr %n_3.i.i1611, align 8, !tbaa !24
  %cmp.not.i.i1612 = icmp eq ptr %450, null
  br i1 %cmp.not.i.i1612, label %_ZN8QuantLib5ArrayD2Ev.exit1614, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1613

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1613: ; preds = %invoke.cont540
  call void @_ZdaPv(ptr noundef nonnull %450) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1614

_ZN8QuantLib5ArrayD2Ev.exit1614:                  ; preds = %invoke.cont540, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1613
  store ptr null, ptr %ref.tmp522, align 8, !tbaa !23
  %454 = load ptr, ptr %ref.tmp525, align 8, !tbaa !23
  %cmp.not.i.i1615 = icmp eq ptr %454, null
  br i1 %cmp.not.i.i1615, label %_ZN8QuantLib5ArrayD2Ev.exit1617, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1616

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1616: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1614
  call void @_ZdaPv(ptr noundef nonnull %454) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1617

_ZN8QuantLib5ArrayD2Ev.exit1617:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1614, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1616
  store ptr null, ptr %ref.tmp525, align 8, !tbaa !23
  %455 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23
  %cmp.not.i.i1618 = icmp eq ptr %455, null
  br i1 %cmp.not.i.i1618, label %_ZN8QuantLib5ArrayD2Ev.exit1620, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1619

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1619: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1617
  call void @_ZdaPv(ptr noundef nonnull %455) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1620

_ZN8QuantLib5ArrayD2Ev.exit1620:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1617, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp530) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp525) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp522) #22
  %inc550 = add nuw i64 %popIter516.02216, 1
  %456 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %457 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1591 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast.i1592 = ptrtoint ptr %457 to i64
  %sub.ptr.sub.i1593 = sub i64 %sub.ptr.lhs.cast.i1591, %sub.ptr.rhs.cast.i1592
  %sub.ptr.div.i1594 = sdiv exact i64 %sub.ptr.sub.i1593, 24
  %cmp519 = icmp ult i64 %inc550, %sub.ptr.div.i1594
  br i1 %cmp519, label %for.body521, label %if.end, !llvm.loop !105

lpad535:                                          ; preds = %for.body521
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad539:                                          ; preds = %invoke.cont538
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %ref.tmp525, align 8, !tbaa !23
  %cmp.not.i.i1621 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i1621, label %_ZN8QuantLib5ArrayD2Ev.exit1623, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1622

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1622: ; preds = %lpad539
  call void @_ZdaPv(ptr noundef nonnull %460) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1623

_ZN8QuantLib5ArrayD2Ev.exit1623:                  ; preds = %lpad539, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1622
  store ptr null, ptr %ref.tmp525, align 8, !tbaa !23
  %461 = load ptr, ptr %ref.tmp530, align 8, !tbaa !23
  %cmp.not.i.i1624 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1624, label %ehcleanup546, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1625

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1625: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1623
  call void @_ZdaPv(ptr noundef nonnull %461) #23
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1625, %_ZN8QuantLib5ArrayD2Ev.exit1623, %lpad535
  %.pn141.pn = phi { ptr, i32 } [ %458, %lpad535 ], [ %459, %_ZN8QuantLib5ArrayD2Ev.exit1623 ], [ %459, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1625 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp530) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp525) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp522) #22
  br label %ehcleanup604

if.else:                                          ; preds = %invoke.cont513
  %stepsizeWeight556 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %462 = load double, ptr %stepsizeWeight556, align 8, !tbaa !39
  %add = fadd double %462, 1.000000e+00
  %mul = fmul double %add, 5.000000e-01
  %463 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %464 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp5602209.not = icmp eq ptr %463, %464
  br i1 %cmp5602209.not, label %if.end, label %for.body562.lr.ph

for.body562.lr.ph:                                ; preds = %if.else
  %n_.i3.i1640 = getelementptr inbounds nuw i8, ptr %ref.tmp575, i64 8
  %n_.i.i1654 = getelementptr inbounds nuw i8, ptr %ref.tmp566, i64 8
  %n_3.i.i.i1655 = getelementptr inbounds nuw i8, ptr %ref.tmp567, i64 8
  %n_3.i.i1666 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 8
  br label %for.body562

for.body562:                                      ; preds = %for.body562.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit1681
  %popIter557.02210 = phi i64 [ 0, %for.body562.lr.ph ], [ %inc599, %_ZN8QuantLib5ArrayD2Ev.exit1681 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp563) #22
  %add.ptr.i1633 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %2, i64 %popIter557.02210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp566) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp567) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp568) #22
  %465 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !46
  %add.ptr.i1634 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %465, i64 %popIter557.02210
  %466 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !46
  %add.ptr.i1635 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %466, i64 %popIter557.02210
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1634, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1635)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %for.body562
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp575) #22
  %467 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1636 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %467, i64 %popIter557.02210
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %n_.i.i1637 = getelementptr inbounds nuw i8, ptr %add.ptr.i1636, i64 8
  %468 = load i64, ptr %n_.i.i1637, align 8, !tbaa !21, !noalias !106
  %cmp.not.i.i1638 = icmp eq i64 %468, 0
  br i1 %cmp.not.i.i1638, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i1649, label %for.body.i.preheader.i1639

_ZN8QuantLib5ArrayC2Em.exit.thread.i1649:         ; preds = %invoke.cont574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp575, i8 0, i64 16, i1 false)
  br label %invoke.cont579

for.body.i.preheader.i1639:                       ; preds = %invoke.cont574
  %469 = icmp ugt i64 %468, 2305843009213693951
  %470 = shl nuw i64 %468, 3
  %471 = select i1 %469, i64 -1, i64 %470
  %call.i.i1652 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %471) #25
          to label %call.i.i.noexc1651 unwind label %lpad578

call.i.i.noexc1651:                               ; preds = %for.body.i.preheader.i1639
  store ptr %call.i.i1652, ptr %ref.tmp575, align 8, !tbaa !23, !alias.scope !106
  store i64 %468, ptr %n_.i3.i1640, align 8, !tbaa !21, !alias.scope !106
  %472 = load ptr, ptr %add.ptr.i1636, align 8, !tbaa !23, !noalias !106
  %add.ptr.i.i1641 = getelementptr inbounds nuw double, ptr %472, i64 %468
  br label %for.body.i.i1642

for.body.i.i1642:                                 ; preds = %for.body.i.i1642, %call.i.i.noexc1651
  %__result.addr.07.i.i1643 = phi ptr [ %incdec.ptr1.i.i1647, %for.body.i.i1642 ], [ %call.i.i1652, %call.i.i.noexc1651 ]
  %__first.addr.06.i.i1644 = phi ptr [ %incdec.ptr.i.i1646, %for.body.i.i1642 ], [ %472, %call.i.i.noexc1651 ]
  %473 = load double, ptr %__first.addr.06.i.i1644, align 8, !tbaa !40, !noalias !106
  %mul.i.i.i1645 = fmul double %473, 2.000000e+00
  store double %mul.i.i.i1645, ptr %__result.addr.07.i.i1643, align 8, !tbaa !40, !noalias !106
  %incdec.ptr.i.i1646 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i1644, i64 8
  %incdec.ptr1.i.i1647 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i1643, i64 8
  %cmp.not.i5.i1648 = icmp eq ptr %incdec.ptr.i.i1646, %add.ptr.i.i1641
  br i1 %cmp.not.i5.i1648, label %invoke.cont579, label %for.body.i.i1642, !llvm.loop !84

invoke.cont579:                                   ; preds = %for.body.i.i1642, %_ZN8QuantLib5ArrayC2Em.exit.thread.i1649
  invoke void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp575)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %474 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23, !noalias !109
  store ptr %474, ptr %ref.tmp566, align 8, !tbaa !23, !alias.scope !109
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23, !noalias !109
  %475 = load i64, ptr %n_3.i.i.i1655, align 8, !tbaa !24, !noalias !109
  store i64 %475, ptr %n_.i.i1654, align 8, !tbaa !24, !alias.scope !109
  store i64 0, ptr %n_3.i.i.i1655, align 8, !tbaa !24, !noalias !109
  %add.ptr.i.i1656 = getelementptr inbounds nuw double, ptr %474, i64 %475
  %cmp.not5.i.i1657 = icmp eq i64 %475, 0
  br i1 %cmp.not5.i.i1657, label %invoke.cont583, label %for.body.i.i1658

for.body.i.i1658:                                 ; preds = %invoke.cont581, %for.body.i.i1658
  %__result.addr.07.i.i1659 = phi ptr [ %incdec.ptr1.i.i1661, %for.body.i.i1658 ], [ %474, %invoke.cont581 ]
  %476 = load double, ptr %__result.addr.07.i.i1659, align 8, !tbaa !40, !noalias !109
  %mul.i.i.i1660 = fmul double %mul, %476
  store double %mul.i.i.i1660, ptr %__result.addr.07.i.i1659, align 8, !tbaa !40, !noalias !109
  %incdec.ptr1.i.i1661 = getelementptr i8, ptr %__result.addr.07.i.i1659, i64 8
  %cmp.not.i.i1662 = icmp eq ptr %incdec.ptr1.i.i1661, %add.ptr.i.i1656
  br i1 %cmp.not.i.i1662, label %invoke.cont583, label %for.body.i.i1658, !llvm.loop !79

invoke.cont583:                                   ; preds = %for.body.i.i1658, %invoke.cont581
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp563, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1633, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp566)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont583
  %477 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1664 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %477, i64 %popIter557.02210
  %478 = load ptr, ptr %add.ptr.i1664, align 8, !tbaa !23
  %479 = load ptr, ptr %ref.tmp563, align 8, !tbaa !23
  store ptr %479, ptr %add.ptr.i1664, align 8, !tbaa !23
  store ptr %478, ptr %ref.tmp563, align 8, !tbaa !23
  %n_.i.i1665 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 8
  %480 = load i64, ptr %n_.i.i1665, align 8, !tbaa !24
  %481 = load i64, ptr %n_3.i.i1666, align 8, !tbaa !24
  store i64 %481, ptr %n_.i.i1665, align 8, !tbaa !24
  store i64 %480, ptr %n_3.i.i1666, align 8, !tbaa !24
  %cmp.not.i.i1667 = icmp eq ptr %478, null
  br i1 %cmp.not.i.i1667, label %_ZN8QuantLib5ArrayD2Ev.exit1669, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1668

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1668: ; preds = %invoke.cont585
  call void @_ZdaPv(ptr noundef nonnull %478) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1669

_ZN8QuantLib5ArrayD2Ev.exit1669:                  ; preds = %invoke.cont585, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1668
  store ptr null, ptr %ref.tmp563, align 8, !tbaa !23
  %482 = load ptr, ptr %ref.tmp566, align 8, !tbaa !23
  %cmp.not.i.i1670 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i1670, label %_ZN8QuantLib5ArrayD2Ev.exit1672, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1671

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1671: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1669
  call void @_ZdaPv(ptr noundef nonnull %482) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1672

_ZN8QuantLib5ArrayD2Ev.exit1672:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1669, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1671
  store ptr null, ptr %ref.tmp566, align 8, !tbaa !23
  %483 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23
  %cmp.not.i.i1673 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1673, label %_ZN8QuantLib5ArrayD2Ev.exit1675, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1672
  call void @_ZdaPv(ptr noundef nonnull %483) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1675

_ZN8QuantLib5ArrayD2Ev.exit1675:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1672, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1674
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23
  %484 = load ptr, ptr %ref.tmp575, align 8, !tbaa !23
  %cmp.not.i.i1676 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i1676, label %_ZN8QuantLib5ArrayD2Ev.exit1678, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1675
  call void @_ZdaPv(ptr noundef nonnull %484) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1678

_ZN8QuantLib5ArrayD2Ev.exit1678:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1675, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp575) #22
  %485 = load ptr, ptr %ref.tmp568, align 8, !tbaa !23
  %cmp.not.i.i1679 = icmp eq ptr %485, null
  br i1 %cmp.not.i.i1679, label %_ZN8QuantLib5ArrayD2Ev.exit1681, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1678
  call void @_ZdaPv(ptr noundef nonnull %485) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1681

_ZN8QuantLib5ArrayD2Ev.exit1681:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1678, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp567) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp566) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp563) #22
  %inc599 = add nuw i64 %popIter557.02210, 1
  %486 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %487 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1629 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i1630 = ptrtoint ptr %487 to i64
  %sub.ptr.sub.i1631 = sub i64 %sub.ptr.lhs.cast.i1629, %sub.ptr.rhs.cast.i1630
  %sub.ptr.div.i1632 = sdiv exact i64 %sub.ptr.sub.i1631, 24
  %cmp560 = icmp ult i64 %inc599, %sub.ptr.div.i1632
  br i1 %cmp560, label %for.body562, label %if.end, !llvm.loop !112

lpad573:                                          ; preds = %for.body562
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad578:                                          ; preds = %for.body.i.preheader.i1639
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad580:                                          ; preds = %invoke.cont579
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup591

lpad584:                                          ; preds = %invoke.cont583
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %ref.tmp566, align 8, !tbaa !23
  %cmp.not.i.i1682 = icmp eq ptr %492, null
  br i1 %cmp.not.i.i1682, label %_ZN8QuantLib5ArrayD2Ev.exit1684, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683: ; preds = %lpad584
  call void @_ZdaPv(ptr noundef nonnull %492) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1684

_ZN8QuantLib5ArrayD2Ev.exit1684:                  ; preds = %lpad584, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1683
  store ptr null, ptr %ref.tmp566, align 8, !tbaa !23
  %493 = load ptr, ptr %ref.tmp567, align 8, !tbaa !23
  %cmp.not.i.i1685 = icmp eq ptr %493, null
  br i1 %cmp.not.i.i1685, label %_ZN8QuantLib5ArrayD2Ev.exit1687, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1684
  call void @_ZdaPv(ptr noundef nonnull %493) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit1687

_ZN8QuantLib5ArrayD2Ev.exit1687:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1684, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1686
  store ptr null, ptr %ref.tmp567, align 8, !tbaa !23
  br label %ehcleanup591

ehcleanup591:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1687, %lpad580
  %.pn136.pn = phi { ptr, i32 } [ %491, %_ZN8QuantLib5ArrayD2Ev.exit1687 ], [ %490, %lpad580 ]
  %494 = load ptr, ptr %ref.tmp575, align 8, !tbaa !23
  %cmp.not.i.i1688 = icmp eq ptr %494, null
  br i1 %cmp.not.i.i1688, label %ehcleanup592, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689: ; preds = %ehcleanup591
  call void @_ZdaPv(ptr noundef nonnull %494) #23
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689, %ehcleanup591, %lpad578
  %.pn136.pn.pn = phi { ptr, i32 } [ %489, %lpad578 ], [ %.pn136.pn, %ehcleanup591 ], [ %.pn136.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1689 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp575) #22
  %495 = load ptr, ptr %ref.tmp568, align 8, !tbaa !23
  %cmp.not.i.i1691 = icmp eq ptr %495, null
  br i1 %cmp.not.i.i1691, label %ehcleanup594, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692: ; preds = %ehcleanup592
  call void @_ZdaPv(ptr noundef nonnull %495) #23
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692, %ehcleanup592, %lpad573
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %488, %lpad573 ], [ %.pn136.pn.pn, %ehcleanup592 ], [ %.pn136.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1692 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp567) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp566) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp563) #22
  br label %ehcleanup604

if.end:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1681, %_ZN8QuantLib5ArrayD2Ev.exit1620, %if.else, %for.cond517.preheader
  %496 = load ptr, ptr %shuffledPop2495, align 8, !tbaa !46
  %497 = load ptr, ptr %_M_finish.i.i.i1512, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1695 = icmp eq ptr %496, %497
  br i1 %cmp.not3.i.i.i.i1695, label %invoke.cont.i1705, label %for.body.i.i.i.i1696

for.body.i.i.i.i1696:                             ; preds = %if.end, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700
  %__first.addr.04.i.i.i.i1697 = phi ptr [ %incdec.ptr.i.i.i.i1701, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700 ], [ %496, %if.end ]
  %498 = load ptr, ptr %__first.addr.04.i.i.i.i1697, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1698 = icmp eq ptr %498, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1698, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1699

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1699: ; preds = %for.body.i.i.i.i1696
  call void @_ZdaPv(ptr noundef nonnull %498) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1699, %for.body.i.i.i.i1696
  store ptr null, ptr %__first.addr.04.i.i.i.i1697, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1701 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1697, i64 24
  %cmp.not.i.i.i.i1702 = icmp eq ptr %incdec.ptr.i.i.i.i1701, %497
  br i1 %cmp.not.i.i.i.i1702, label %invoke.cont.i1705, label %for.body.i.i.i.i1696, !llvm.loop !55

invoke.cont.i1705:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1700, %if.end
  %tobool.not.i.i.i1706 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i1706, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713, label %if.then.i.i.i1707

if.then.i.i.i1707:                                ; preds = %invoke.cont.i1705
  %499 = load ptr, ptr %_M_end_of_storage.i.i.i1514, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1709 = ptrtoint ptr %499 to i64
  %sub.ptr.rhs.cast.i.i1710 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i.i1711 = sub i64 %sub.ptr.lhs.cast.i.i1709, %sub.ptr.rhs.cast.i.i1710
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %sub.ptr.sub.i.i1711) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713: ; preds = %invoke.cont.i1705, %if.then.i.i.i1707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2495) #22
  %500 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !46
  %501 = load ptr, ptr %_M_finish.i.i.i1445, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1715 = icmp eq ptr %500, %501
  br i1 %cmp.not3.i.i.i.i1715, label %invoke.cont.i1725, label %for.body.i.i.i.i1716

for.body.i.i.i.i1716:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720
  %__first.addr.04.i.i.i.i1717 = phi ptr [ %incdec.ptr.i.i.i.i1721, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720 ], [ %500, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713 ]
  %502 = load ptr, ptr %__first.addr.04.i.i.i.i1717, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1718 = icmp eq ptr %502, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1718, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1719

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1719: ; preds = %for.body.i.i.i.i1716
  call void @_ZdaPv(ptr noundef nonnull %502) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1719, %for.body.i.i.i.i1716
  store ptr null, ptr %__first.addr.04.i.i.i.i1717, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1721 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1717, i64 24
  %cmp.not.i.i.i.i1722 = icmp eq ptr %incdec.ptr.i.i.i.i1721, %501
  br i1 %cmp.not.i.i.i.i1722, label %invoke.contthread-pre-split.i1723, label %for.body.i.i.i.i1716, !llvm.loop !55

invoke.contthread-pre-split.i1723:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1720
  %.pr.i1724 = load ptr, ptr %shuffledPop1481, align 8, !tbaa !46
  br label %invoke.cont.i1725

invoke.cont.i1725:                                ; preds = %invoke.contthread-pre-split.i1723, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713
  %503 = phi ptr [ %.pr.i1724, %invoke.contthread-pre-split.i1723 ], [ %500, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1713 ]
  %tobool.not.i.i.i1726 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i1726, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1733, label %if.then.i.i.i1727

if.then.i.i.i1727:                                ; preds = %invoke.cont.i1725
  %504 = load ptr, ptr %_M_end_of_storage.i.i.i1447, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1729 = ptrtoint ptr %504 to i64
  %sub.ptr.rhs.cast.i.i1730 = ptrtoint ptr %503 to i64
  %sub.ptr.sub.i.i1731 = sub i64 %sub.ptr.lhs.cast.i.i1729, %sub.ptr.rhs.cast.i.i1730
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %sub.ptr.sub.i.i1731) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1733

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1733: ; preds = %invoke.cont.i1725, %if.then.i.i.i1727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1481) #22
  br label %sw.epilog

ehcleanup604:                                     ; preds = %lpad507.loopexit, %lpad507.loopexit.split-lp, %lpad512, %ehcleanup546, %ehcleanup594
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %ehcleanup546 ], [ %.pn136.pn.pn.pn, %ehcleanup594 ], [ %442, %lpad512 ], [ %lpad.loopexit2166, %lpad507.loopexit ], [ %lpad.loopexit.split-lp2167, %lpad507.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2495) #22
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad496, %if.then.i.i.i1518, %lpad10.i1516, %ehcleanup604
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %ehcleanup604 ], [ %441, %lpad496 ], [ %422, %if.then.i.i.i1518 ], [ %422, %lpad10.i1516 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2495) #22
  br label %ehcleanup606

ehcleanup606:                                     ; preds = %ehcleanup605, %lpad493
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %ehcleanup605 ], [ %440, %lpad493 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1481) #22
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %lpad482, %if.then.i.i.i1451, %lpad10.i1449, %ehcleanup606
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %ehcleanup606 ], [ %439, %lpad482 ], [ %405, %if.then.i.i.i1451 ], [ %405, %lpad10.i1449 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1481) #22
  br label %ehcleanup750

sw.bb608:                                         ; preds = %invoke.cont
  %505 = load ptr, ptr %population, align 8, !tbaa !23
  %506 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %rng_615 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %sub.ptr.lhs.cast.i.i1735 = ptrtoint ptr %506 to i64
  %sub.ptr.rhs.cast.i.i1736 = ptrtoint ptr %505 to i64
  %sub.ptr.sub.i.i1737 = sub i64 %sub.ptr.lhs.cast.i.i1735, %sub.ptr.rhs.cast.i.i1736
  %sub.ptr.div.i.i1738 = sdiv exact i64 %sub.ptr.sub.i.i1737, 24
  %i.08.i1739 = add nsw i64 %sub.ptr.div.i.i1738, -1
  %cmp.not9.i1740 = icmp eq i64 %i.08.i1739, 0
  br i1 %cmp.not9.i1740, label %invoke.cont618, label %for.body.lr.ph.i1741

for.body.lr.ph.i1741:                             ; preds = %sw.bb608
  %mti.i.i1742 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1743

for.body.i1743:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748, %for.body.lr.ph.i1741
  %i.011.i1744 = phi i64 [ %i.08.i1739, %for.body.lr.ph.i1741 ], [ %i.0.i1767, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748 ]
  %i.0.in10.i1745 = phi i64 [ %sub.ptr.div.i.i1738, %for.body.lr.ph.i1741 ], [ %i.011.i1744, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748 ]
  %arrayidx.i.i1746 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %505, i64 %i.011.i1744
  %507 = load i64, ptr %mti.i.i1742, align 8, !tbaa !68
  %cmp.i.i1747 = icmp eq i64 %507, 624
  br i1 %cmp.i.i1747, label %if.then.i.i1769, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748

if.then.i.i1769:                                  ; preds = %for.body.i1743
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1771 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1771:                                       ; preds = %if.then.i.i1769
  %.pre.i.i1770 = load i64, ptr %mti.i.i1742, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748: ; preds = %.noexc1771, %for.body.i1743
  %508 = phi i64 [ %.pre.i.i1770, %.noexc1771 ], [ %507, %for.body.i1743 ]
  %inc.i.i1749 = add i64 %508, 1
  store i64 %inc.i.i1749, ptr %mti.i.i1742, align 8, !tbaa !68
  %arrayidx.i4.i1750 = getelementptr inbounds nuw [624 x i64], ptr %rng_615, i64 0, i64 %508
  %509 = load i64, ptr %arrayidx.i4.i1750, align 8, !tbaa !24
  %shr.i.i1751 = lshr i64 %509, 11
  %xor.i.i1752 = xor i64 %shr.i.i1751, %509
  %shl.i.i1753 = shl i64 %xor.i.i1752, 7
  %and.i.i1754 = and i64 %shl.i.i1753, 2636928640
  %xor3.i.i1755 = xor i64 %and.i.i1754, %xor.i.i1752
  %shl4.i.i1756 = shl i64 %xor3.i.i1755, 15
  %and5.i.i1757 = and i64 %shl4.i.i1756, 4022730752
  %xor6.i.i1758 = xor i64 %and5.i.i1757, %xor3.i.i1755
  %shr7.i.i1759 = lshr i64 %xor6.i.i1758, 18
  %xor8.i.i1760 = xor i64 %shr7.i.i1759, %xor6.i.i1758
  %rem.i1761 = urem i64 %xor8.i.i1760, %i.0.in10.i1745
  %arrayidx.i5.i1762 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %505, i64 %rem.i1761
  %510 = load ptr, ptr %arrayidx.i.i1746, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1746, align 8, !tbaa !23
  %n_3.i.i.i.i.i1763 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1746, i64 8
  %511 = load i64, ptr %n_3.i.i.i.i.i1763, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1763, align 8, !tbaa !24
  %cost3.i.i.i1764 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1746, i64 16
  %512 = load double, ptr %cost3.i.i.i1764, align 8, !tbaa !51
  %513 = load ptr, ptr %arrayidx.i5.i1762, align 8, !tbaa !23
  store ptr %513, ptr %arrayidx.i.i1746, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1765 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1762, i64 8
  %514 = load i64, ptr %n_3.i.i.i3.i.i1765, align 8, !tbaa !24
  store i64 %514, ptr %n_3.i.i.i.i.i1763, align 8, !tbaa !24
  %cost.i4.i.i1766 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1762, i64 16
  %515 = load double, ptr %cost.i4.i.i1766, align 8, !tbaa !51
  store double %515, ptr %cost3.i.i.i1764, align 8, !tbaa !51
  store ptr %510, ptr %arrayidx.i5.i1762, align 8, !tbaa !23
  store i64 %511, ptr %n_3.i.i.i3.i.i1765, align 8, !tbaa !24
  store double %512, ptr %cost.i4.i.i1766, align 8, !tbaa !51
  %i.0.i1767 = add i64 %i.011.i1744, -1
  %cmp.not.i1768 = icmp eq i64 %i.0.i1767, 0
  br i1 %cmp.not.i1768, label %invoke.cont618.loopexit, label %for.body.i1743, !llvm.loop !75

invoke.cont618.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1748
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2259 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2327 = ptrtoint ptr %.pre to i64
  %.pre2328 = ptrtoint ptr %.pre2259 to i64
  %.pre2329 = sub i64 %.pre2327, %.pre2328
  br label %invoke.cont618

invoke.cont618:                                   ; preds = %invoke.cont618.loopexit, %sw.bb608
  %sub.ptr.sub.i.i1776.pre-phi = phi i64 [ %.pre2329, %invoke.cont618.loopexit ], [ %sub.ptr.sub.i.i1737, %sw.bb608 ]
  %516 = phi ptr [ %.pre2259, %invoke.cont618.loopexit ], [ %505, %sw.bb608 ]
  %517 = phi ptr [ %.pre, %invoke.cont618.loopexit ], [ %506, %sw.bb608 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop1619) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1777 = icmp eq ptr %517, %516
  br i1 %cmp.not.i.i.i.i1777, label %invoke.cont.i1782, label %cond.true.i.i.i.i1778

cond.true.i.i.i.i1778:                            ; preds = %invoke.cont618
  %sub.ptr.div.i.i1779 = sdiv exact i64 %sub.ptr.sub.i.i1776.pre-phi, 24
  %cmp.i.i.i.i.i.i1780 = icmp ugt i64 %sub.ptr.div.i.i1779, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1780, label %if.then3.i.i.i.i.i.i1795, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1781, !prof !65

if.then3.i.i.i.i.i.i1795:                         ; preds = %cond.true.i.i.i.i1778
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1796 unwind label %lpad620

.noexc1796:                                       ; preds = %if.then3.i.i.i.i.i.i1795
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1781: ; preds = %cond.true.i.i.i.i1778
  %call5.i.i.i.i2.i6.i1798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1776.pre-phi) #25
          to label %invoke.cont.i1782 unwind label %lpad620

invoke.cont.i1782:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1781, %invoke.cont618
  %cond.i.i.i.i1783 = phi ptr [ null, %invoke.cont618 ], [ %call5.i.i.i.i2.i6.i1798, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1781 ]
  store ptr %cond.i.i.i.i1783, ptr %shuffledPop1619, align 8, !tbaa !46
  %_M_finish.i.i.i1784 = getelementptr inbounds nuw i8, ptr %shuffledPop1619, i64 8
  store ptr %cond.i.i.i.i1783, ptr %_M_finish.i.i.i1784, align 8, !tbaa !44
  %add.ptr.i.i.i1785 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i1783, i64 %sub.ptr.sub.i.i1776.pre-phi
  %_M_end_of_storage.i.i.i1786 = getelementptr inbounds nuw i8, ptr %shuffledPop1619, i64 16
  store ptr %add.ptr.i.i.i1785, ptr %_M_end_of_storage.i.i.i1786, align 8, !tbaa !54
  %call.i.i.i8.i1787 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %516, ptr %517, ptr noundef %cond.i.i.i.i1783)
          to label %invoke.cont621 unwind label %lpad10.i1788

lpad10.i1788:                                     ; preds = %invoke.cont.i1782
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !46
  %tobool.not.i.i.i1789 = icmp eq ptr %519, null
  br i1 %tobool.not.i.i.i1789, label %ehcleanup710, label %if.then.i.i.i1790

if.then.i.i.i1790:                                ; preds = %lpad10.i1788
  %520 = load ptr, ptr %_M_end_of_storage.i.i.i1786, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i9.i1791 = ptrtoint ptr %520 to i64
  %sub.ptr.rhs.cast.i10.i1792 = ptrtoint ptr %519 to i64
  %sub.ptr.sub.i11.i1793 = sub i64 %sub.ptr.lhs.cast.i9.i1791, %sub.ptr.rhs.cast.i10.i1792
  tail call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %sub.ptr.sub.i11.i1793) #23
  br label %ehcleanup710

invoke.cont621:                                   ; preds = %invoke.cont.i1782
  store ptr %call.i.i.i8.i1787, ptr %_M_finish.i.i.i1784, align 8, !tbaa !44
  %521 = load ptr, ptr %population, align 8, !tbaa !23
  %522 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1802 = ptrtoint ptr %522 to i64
  %sub.ptr.rhs.cast.i.i1803 = ptrtoint ptr %521 to i64
  %sub.ptr.sub.i.i1804 = sub i64 %sub.ptr.lhs.cast.i.i1802, %sub.ptr.rhs.cast.i.i1803
  %sub.ptr.div.i.i1805 = sdiv exact i64 %sub.ptr.sub.i.i1804, 24
  %i.08.i1806 = add nsw i64 %sub.ptr.div.i.i1805, -1
  %cmp.not9.i1807 = icmp eq i64 %i.08.i1806, 0
  br i1 %cmp.not9.i1807, label %invoke.cont632, label %for.body.lr.ph.i1808

for.body.lr.ph.i1808:                             ; preds = %invoke.cont621
  %mti.i.i1809 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1810

for.body.i1810:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815, %for.body.lr.ph.i1808
  %i.011.i1811 = phi i64 [ %i.08.i1806, %for.body.lr.ph.i1808 ], [ %i.0.i1834, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815 ]
  %i.0.in10.i1812 = phi i64 [ %sub.ptr.div.i.i1805, %for.body.lr.ph.i1808 ], [ %i.011.i1811, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815 ]
  %arrayidx.i.i1813 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %521, i64 %i.011.i1811
  %523 = load i64, ptr %mti.i.i1809, align 8, !tbaa !68
  %cmp.i.i1814 = icmp eq i64 %523, 624
  br i1 %cmp.i.i1814, label %if.then.i.i1836, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815

if.then.i.i1836:                                  ; preds = %for.body.i1810
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1838 unwind label %lpad631

.noexc1838:                                       ; preds = %if.then.i.i1836
  %.pre.i.i1837 = load i64, ptr %mti.i.i1809, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815: ; preds = %.noexc1838, %for.body.i1810
  %524 = phi i64 [ %.pre.i.i1837, %.noexc1838 ], [ %523, %for.body.i1810 ]
  %inc.i.i1816 = add i64 %524, 1
  store i64 %inc.i.i1816, ptr %mti.i.i1809, align 8, !tbaa !68
  %arrayidx.i4.i1817 = getelementptr inbounds nuw [624 x i64], ptr %rng_615, i64 0, i64 %524
  %525 = load i64, ptr %arrayidx.i4.i1817, align 8, !tbaa !24
  %shr.i.i1818 = lshr i64 %525, 11
  %xor.i.i1819 = xor i64 %shr.i.i1818, %525
  %shl.i.i1820 = shl i64 %xor.i.i1819, 7
  %and.i.i1821 = and i64 %shl.i.i1820, 2636928640
  %xor3.i.i1822 = xor i64 %and.i.i1821, %xor.i.i1819
  %shl4.i.i1823 = shl i64 %xor3.i.i1822, 15
  %and5.i.i1824 = and i64 %shl4.i.i1823, 4022730752
  %xor6.i.i1825 = xor i64 %and5.i.i1824, %xor3.i.i1822
  %shr7.i.i1826 = lshr i64 %xor6.i.i1825, 18
  %xor8.i.i1827 = xor i64 %shr7.i.i1826, %xor6.i.i1825
  %rem.i1828 = urem i64 %xor8.i.i1827, %i.0.in10.i1812
  %arrayidx.i5.i1829 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %521, i64 %rem.i1828
  %526 = load ptr, ptr %arrayidx.i.i1813, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1813, align 8, !tbaa !23
  %n_3.i.i.i.i.i1830 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1813, i64 8
  %527 = load i64, ptr %n_3.i.i.i.i.i1830, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1830, align 8, !tbaa !24
  %cost3.i.i.i1831 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1813, i64 16
  %528 = load double, ptr %cost3.i.i.i1831, align 8, !tbaa !51
  %529 = load ptr, ptr %arrayidx.i5.i1829, align 8, !tbaa !23
  store ptr %529, ptr %arrayidx.i.i1813, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1832 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1829, i64 8
  %530 = load i64, ptr %n_3.i.i.i3.i.i1832, align 8, !tbaa !24
  store i64 %530, ptr %n_3.i.i.i.i.i1830, align 8, !tbaa !24
  %cost.i4.i.i1833 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1829, i64 16
  %531 = load double, ptr %cost.i4.i.i1833, align 8, !tbaa !51
  store double %531, ptr %cost3.i.i.i1831, align 8, !tbaa !51
  store ptr %526, ptr %arrayidx.i5.i1829, align 8, !tbaa !23
  store i64 %527, ptr %n_3.i.i.i3.i.i1832, align 8, !tbaa !24
  store double %528, ptr %cost.i4.i.i1833, align 8, !tbaa !51
  %i.0.i1834 = add i64 %i.011.i1811, -1
  %cmp.not.i1835 = icmp eq i64 %i.0.i1834, 0
  br i1 %cmp.not.i1835, label %invoke.cont632.loopexit, label %for.body.i1810, !llvm.loop !75

invoke.cont632.loopexit:                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1815
  %.pre2260 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre2261 = load ptr, ptr %population, align 8, !tbaa !46
  %.pre2330 = ptrtoint ptr %.pre2260 to i64
  %.pre2331 = ptrtoint ptr %.pre2261 to i64
  %.pre2332 = sub i64 %.pre2330, %.pre2331
  br label %invoke.cont632

invoke.cont632:                                   ; preds = %invoke.cont632.loopexit, %invoke.cont621
  %sub.ptr.sub.i.i1843.pre-phi = phi i64 [ %.pre2332, %invoke.cont632.loopexit ], [ %sub.ptr.sub.i.i1804, %invoke.cont621 ]
  %532 = phi ptr [ %.pre2261, %invoke.cont632.loopexit ], [ %521, %invoke.cont621 ]
  %533 = phi ptr [ %.pre2260, %invoke.cont632.loopexit ], [ %522, %invoke.cont621 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %shuffledPop2633) #22
  %cmp.not.i.i.i.i1844 = icmp eq ptr %533, %532
  br i1 %cmp.not.i.i.i.i1844, label %invoke.cont.i1849, label %cond.true.i.i.i.i1845

cond.true.i.i.i.i1845:                            ; preds = %invoke.cont632
  %sub.ptr.div.i.i1846 = sdiv exact i64 %sub.ptr.sub.i.i1843.pre-phi, 24
  %cmp.i.i.i.i.i.i1847 = icmp ugt i64 %sub.ptr.div.i.i1846, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i1847, label %if.then3.i.i.i.i.i.i1862, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1848, !prof !65

if.then3.i.i.i.i.i.i1862:                         ; preds = %cond.true.i.i.i.i1845
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc1863 unwind label %lpad634

.noexc1863:                                       ; preds = %if.then3.i.i.i.i.i.i1862
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1848: ; preds = %cond.true.i.i.i.i1845
  %call5.i.i.i.i2.i6.i1865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i1843.pre-phi) #25
          to label %invoke.cont.i1849 unwind label %lpad634

invoke.cont.i1849:                                ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1848, %invoke.cont632
  %.pr.i1922 = phi ptr [ null, %invoke.cont632 ], [ %call5.i.i.i.i2.i6.i1865, %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1848 ]
  store ptr %.pr.i1922, ptr %shuffledPop2633, align 8, !tbaa !46
  %_M_finish.i.i.i1851 = getelementptr inbounds nuw i8, ptr %shuffledPop2633, i64 8
  %add.ptr.i.i.i1852 = getelementptr inbounds nuw i8, ptr %.pr.i1922, i64 %sub.ptr.sub.i.i1843.pre-phi
  %_M_end_of_storage.i.i.i1853 = getelementptr inbounds nuw i8, ptr %shuffledPop2633, i64 16
  store ptr %add.ptr.i.i.i1852, ptr %_M_end_of_storage.i.i.i1853, align 8, !tbaa !54
  %call.i.i.i8.i1854 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %532, ptr %533, ptr noundef %.pr.i1922)
          to label %invoke.cont635 unwind label %lpad10.i1855

lpad10.i1855:                                     ; preds = %invoke.cont.i1849
  %534 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1856 = icmp eq ptr %.pr.i1922, null
  br i1 %tobool.not.i.i.i1856, label %ehcleanup708, label %if.then.i.i.i1857

if.then.i.i.i1857:                                ; preds = %lpad10.i1855
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i1922, i64 noundef %sub.ptr.sub.i.i1843.pre-phi) #23
  br label %ehcleanup708

invoke.cont635:                                   ; preds = %invoke.cont.i1849
  store ptr %call.i.i.i8.i1854, ptr %_M_finish.i.i.i1851, align 8, !tbaa !44
  %535 = load ptr, ptr %population, align 8, !tbaa !23
  %536 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i1869 = ptrtoint ptr %536 to i64
  %sub.ptr.rhs.cast.i.i1870 = ptrtoint ptr %535 to i64
  %sub.ptr.sub.i.i1871 = sub i64 %sub.ptr.lhs.cast.i.i1869, %sub.ptr.rhs.cast.i.i1870
  %sub.ptr.div.i.i1872 = sdiv exact i64 %sub.ptr.sub.i.i1871, 24
  %i.08.i1873 = add nsw i64 %sub.ptr.div.i.i1872, -1
  %cmp.not9.i1874 = icmp eq i64 %i.08.i1873, 0
  br i1 %cmp.not9.i1874, label %invoke.cont646, label %for.body.lr.ph.i1875

for.body.lr.ph.i1875:                             ; preds = %invoke.cont635
  %mti.i.i1876 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.body.i1877

for.body.i1877:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882, %for.body.lr.ph.i1875
  %i.011.i1878 = phi i64 [ %i.08.i1873, %for.body.lr.ph.i1875 ], [ %i.0.i1901, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882 ]
  %i.0.in10.i1879 = phi i64 [ %sub.ptr.div.i.i1872, %for.body.lr.ph.i1875 ], [ %i.011.i1878, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882 ]
  %arrayidx.i.i1880 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %535, i64 %i.011.i1878
  %537 = load i64, ptr %mti.i.i1876, align 8, !tbaa !68
  %cmp.i.i1881 = icmp eq i64 %537, 624
  br i1 %cmp.i.i1881, label %if.then.i.i1903, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882

if.then.i.i1903:                                  ; preds = %for.body.i1877
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1905 unwind label %lpad645.loopexit

.noexc1905:                                       ; preds = %if.then.i.i1903
  %.pre.i.i1904 = load i64, ptr %mti.i.i1876, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882: ; preds = %.noexc1905, %for.body.i1877
  %538 = phi i64 [ %.pre.i.i1904, %.noexc1905 ], [ %537, %for.body.i1877 ]
  %inc.i.i1883 = add i64 %538, 1
  store i64 %inc.i.i1883, ptr %mti.i.i1876, align 8, !tbaa !68
  %arrayidx.i4.i1884 = getelementptr inbounds nuw [624 x i64], ptr %rng_615, i64 0, i64 %538
  %539 = load i64, ptr %arrayidx.i4.i1884, align 8, !tbaa !24
  %shr.i.i1885 = lshr i64 %539, 11
  %xor.i.i1886 = xor i64 %shr.i.i1885, %539
  %shl.i.i1887 = shl i64 %xor.i.i1886, 7
  %and.i.i1888 = and i64 %shl.i.i1887, 2636928640
  %xor3.i.i1889 = xor i64 %and.i.i1888, %xor.i.i1886
  %shl4.i.i1890 = shl i64 %xor3.i.i1889, 15
  %and5.i.i1891 = and i64 %shl4.i.i1890, 4022730752
  %xor6.i.i1892 = xor i64 %and5.i.i1891, %xor3.i.i1889
  %shr7.i.i1893 = lshr i64 %xor6.i.i1892, 18
  %xor8.i.i1894 = xor i64 %shr7.i.i1893, %xor6.i.i1892
  %rem.i1895 = urem i64 %xor8.i.i1894, %i.0.in10.i1879
  %arrayidx.i5.i1896 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %535, i64 %rem.i1895
  %540 = load ptr, ptr %arrayidx.i.i1880, align 8, !tbaa !23
  store ptr null, ptr %arrayidx.i.i1880, align 8, !tbaa !23
  %n_3.i.i.i.i.i1897 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1880, i64 8
  %541 = load i64, ptr %n_3.i.i.i.i.i1897, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i.i.i1897, align 8, !tbaa !24
  %cost3.i.i.i1898 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1880, i64 16
  %542 = load double, ptr %cost3.i.i.i1898, align 8, !tbaa !51
  %543 = load ptr, ptr %arrayidx.i5.i1896, align 8, !tbaa !23
  store ptr %543, ptr %arrayidx.i.i1880, align 8, !tbaa !23
  %n_3.i.i.i3.i.i1899 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1896, i64 8
  %544 = load i64, ptr %n_3.i.i.i3.i.i1899, align 8, !tbaa !24
  store i64 %544, ptr %n_3.i.i.i.i.i1897, align 8, !tbaa !24
  %cost.i4.i.i1900 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i1896, i64 16
  %545 = load double, ptr %cost.i4.i.i1900, align 8, !tbaa !51
  store double %545, ptr %cost3.i.i.i1898, align 8, !tbaa !51
  store ptr %540, ptr %arrayidx.i5.i1896, align 8, !tbaa !23
  store i64 %541, ptr %n_3.i.i.i3.i.i1899, align 8, !tbaa !24
  store double %542, ptr %cost.i4.i.i1900, align 8, !tbaa !51
  %i.0.i1901 = add i64 %i.011.i1878, -1
  %cmp.not.i1902 = icmp eq i64 %i.0.i1901, 0
  br i1 %cmp.not.i1902, label %invoke.cont646, label %for.body.i1877, !llvm.loop !75

invoke.cont646:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i1882, %invoke.cont635
  %call648 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619)
          to label %invoke.cont647 unwind label %lpad645.loopexit.split-lp

invoke.cont647:                                   ; preds = %invoke.cont646
  invoke void @_ZNK8QuantLib21DifferentialEvolution16adaptSizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(5200) %this)
          to label %for.cond651.preheader unwind label %lpad645.loopexit.split-lp

for.cond651.preheader:                            ; preds = %invoke.cont647
  %546 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %547 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp6532203.not = icmp eq ptr %546, %547
  br i1 %cmp6532203.not, label %for.cond.cleanup654, label %for.body655.lr.ph

for.body655.lr.ph:                                ; preds = %for.cond651.preheader
  %mti.i.i1952 = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %bestMemberEver_677 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %n_.i.i1999 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 8
  %n_3.i.i.i2000 = getelementptr inbounds nuw i8, ptr %ref.tmp683, i64 8
  %n_3.i.i2011 = getelementptr inbounds nuw i8, ptr %ref.tmp676, i64 8
  %n_.i1974 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body655

for.cond.cleanup654.loopexit:                     ; preds = %for.inc703
  %.pre2262 = load ptr, ptr %_M_finish.i.i.i1851, align 8, !tbaa !44
  br label %for.cond.cleanup654

for.cond.cleanup654:                              ; preds = %for.cond.cleanup654.loopexit, %for.cond651.preheader
  %548 = phi ptr [ %.pre2262, %for.cond.cleanup654.loopexit ], [ %call.i.i.i8.i1854, %for.cond651.preheader ]
  %cmp.not3.i.i.i.i1913 = icmp eq ptr %.pr.i1922, %548
  br i1 %cmp.not3.i.i.i.i1913, label %invoke.cont.i1923, label %for.body.i.i.i.i1914

for.body.i.i.i.i1914:                             ; preds = %for.cond.cleanup654, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918
  %__first.addr.04.i.i.i.i1915 = phi ptr [ %incdec.ptr.i.i.i.i1919, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918 ], [ %.pr.i1922, %for.cond.cleanup654 ]
  %549 = load ptr, ptr %__first.addr.04.i.i.i.i1915, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1916 = icmp eq ptr %549, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1916, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1917

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1917: ; preds = %for.body.i.i.i.i1914
  call void @_ZdaPv(ptr noundef nonnull %549) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1917, %for.body.i.i.i.i1914
  store ptr null, ptr %__first.addr.04.i.i.i.i1915, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1919 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1915, i64 24
  %cmp.not.i.i.i.i1920 = icmp eq ptr %incdec.ptr.i.i.i.i1919, %548
  br i1 %cmp.not.i.i.i.i1920, label %invoke.cont.i1923, label %for.body.i.i.i.i1914, !llvm.loop !55

invoke.cont.i1923:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1918, %for.cond.cleanup654
  %tobool.not.i.i.i1924 = icmp eq ptr %.pr.i1922, null
  br i1 %tobool.not.i.i.i1924, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931, label %if.then.i.i.i1925

if.then.i.i.i1925:                                ; preds = %invoke.cont.i1923
  %550 = load ptr, ptr %_M_end_of_storage.i.i.i1853, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1927 = ptrtoint ptr %550 to i64
  %sub.ptr.rhs.cast.i.i1928 = ptrtoint ptr %.pr.i1922 to i64
  %sub.ptr.sub.i.i1929 = sub i64 %sub.ptr.lhs.cast.i.i1927, %sub.ptr.rhs.cast.i.i1928
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i1922, i64 noundef %sub.ptr.sub.i.i1929) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931: ; preds = %invoke.cont.i1923, %if.then.i.i.i1925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2633) #22
  %551 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !46
  %552 = load ptr, ptr %_M_finish.i.i.i1784, align 8, !tbaa !44
  %cmp.not3.i.i.i.i1933 = icmp eq ptr %551, %552
  br i1 %cmp.not3.i.i.i.i1933, label %invoke.cont.i1943, label %for.body.i.i.i.i1934

for.body.i.i.i.i1934:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938
  %__first.addr.04.i.i.i.i1935 = phi ptr [ %incdec.ptr.i.i.i.i1939, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938 ], [ %551, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931 ]
  %553 = load ptr, ptr %__first.addr.04.i.i.i.i1935, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i1936 = icmp eq ptr %553, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1936, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1937

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1937: ; preds = %for.body.i.i.i.i1934
  call void @_ZdaPv(ptr noundef nonnull %553) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i1937, %for.body.i.i.i.i1934
  store ptr null, ptr %__first.addr.04.i.i.i.i1935, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i1939 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1935, i64 24
  %cmp.not.i.i.i.i1940 = icmp eq ptr %incdec.ptr.i.i.i.i1939, %552
  br i1 %cmp.not.i.i.i.i1940, label %invoke.contthread-pre-split.i1941, label %for.body.i.i.i.i1934, !llvm.loop !55

invoke.contthread-pre-split.i1941:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i1938
  %.pr.i1942 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !46
  br label %invoke.cont.i1943

invoke.cont.i1943:                                ; preds = %invoke.contthread-pre-split.i1941, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931
  %554 = phi ptr [ %.pr.i1942, %invoke.contthread-pre-split.i1941 ], [ %551, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1931 ]
  %tobool.not.i.i.i1944 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i1944, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1951, label %if.then.i.i.i1945

if.then.i.i.i1945:                                ; preds = %invoke.cont.i1943
  %555 = load ptr, ptr %_M_end_of_storage.i.i.i1786, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1947 = ptrtoint ptr %555 to i64
  %sub.ptr.rhs.cast.i.i1948 = ptrtoint ptr %554 to i64
  %sub.ptr.sub.i.i1949 = sub i64 %sub.ptr.lhs.cast.i.i1947, %sub.ptr.rhs.cast.i.i1948
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %sub.ptr.sub.i.i1949) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1951

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1951: ; preds = %invoke.cont.i1943, %if.then.i.i.i1945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1619) #22
  br label %sw.epilog

lpad620:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1781, %if.then3.i.i.i.i.i.i1795
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad631:                                          ; preds = %if.then.i.i1836
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad634:                                          ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i.i.i.i1848, %if.then3.i.i.i.i.i.i1862
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad645.loopexit:                                 ; preds = %if.then.i.i1903
  %lpad.loopexit2172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad645.loopexit.split-lp:                        ; preds = %invoke.cont646, %invoke.cont647
  %lpad.loopexit.split-lp2173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

for.body655:                                      ; preds = %for.body655.lr.ph, %for.inc703
  %popIter650.02204 = phi i64 [ 0, %for.body655.lr.ph ], [ %inc704, %for.inc703 ]
  %559 = load i64, ptr %mti.i.i1952, align 8, !tbaa !68
  %cmp.i.i1953 = icmp eq i64 %559, 624
  br i1 %cmp.i.i1953, label %if.then.i.i1970, label %invoke.cont658

if.then.i.i1970:                                  ; preds = %for.body655
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1972 unwind label %lpad657

.noexc1972:                                       ; preds = %if.then.i.i1970
  %.pre.i.i1971 = load i64, ptr %mti.i.i1952, align 8, !tbaa !68
  br label %invoke.cont658

invoke.cont658:                                   ; preds = %.noexc1972, %for.body655
  %560 = phi i64 [ %.pre.i.i1971, %.noexc1972 ], [ %559, %for.body655 ]
  %inc.i.i1955 = add i64 %560, 1
  store i64 %inc.i.i1955, ptr %mti.i.i1952, align 8, !tbaa !68
  %arrayidx.i.i1956 = getelementptr inbounds nuw [624 x i64], ptr %rng_615, i64 0, i64 %560
  %561 = load i64, ptr %arrayidx.i.i1956, align 8, !tbaa !24
  %shr.i.i1957 = lshr i64 %561, 11
  %xor.i.i1958 = xor i64 %shr.i.i1957, %561
  %shl.i.i1959 = shl i64 %xor.i.i1958, 7
  %and.i.i1960 = and i64 %shl.i.i1959, 2636928640
  %xor3.i.i1961 = xor i64 %and.i.i1960, %xor.i.i1958
  %shl4.i.i1962 = shl i64 %xor3.i.i1961, 15
  %and5.i.i1963 = and i64 %shl4.i.i1962, 4022730752
  %xor6.i.i1964 = xor i64 %and5.i.i1963, %xor3.i.i1961
  %shr7.i.i1965 = lshr i64 %xor6.i.i1964, 18
  %xor8.i.i1966 = xor i64 %shr7.i.i1965, %xor6.i.i1964
  %conv.i1967 = uitofp i64 %xor8.i.i1966 to double
  %add.i1968 = fadd double %conv.i1967, 5.000000e-01
  %div.i1969 = fmul double %add.i1968, 0x3DF0000000000000
  %cmp660 = fcmp olt double %div.i1969, 1.000000e-01
  br i1 %cmp660, label %if.then661, label %if.else675

if.then661:                                       ; preds = %invoke.cont658
  %562 = load i64, ptr %n_.i1974, align 8, !tbaa !21
  %cmp.not.i1975 = icmp eq i64 %562, 0
  br i1 %cmp.not.i1975, label %for.body.lr.ph.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then661
  %563 = icmp ugt i64 %562, 2305843009213693951
  %564 = shl i64 %562, 3
  %565 = select i1 %563, i64 -1, i64 %564
  %call.i1977 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %565) #25
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %if.then.i
  %566 = load ptr, ptr %bestMemberEver_677, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i1977, ptr align 8 %566, i64 %564, i1 false)
  %i.06.i.i = add nsw i64 %562, -1
  %cmp.not7.i.i = icmp eq i64 %i.06.i.i, 0
  br i1 %cmp.not7.i.i, label %invoke.cont669, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then661, %invoke.cont667
  %i.06.i.i2122 = phi i64 [ %i.06.i.i, %invoke.cont667 ], [ -1, %if.then661 ]
  %agg.tmp663.sroa.0.22119 = phi ptr [ %call.i1977, %invoke.cont667 ], [ null, %if.then661 ]
  br label %for.body.i.i1980

for.body.i.i1980:                                 ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i, %for.body.lr.ph.i.i
  %567 = phi i64 [ %inc.i.i1955, %for.body.lr.ph.i.i ], [ %inc.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %i.09.i.i = phi i64 [ %i.06.i.i2122, %for.body.lr.ph.i.i ], [ %i.0.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %i.0.in8.i.i = phi i64 [ %562, %for.body.lr.ph.i.i ], [ %i.09.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %arrayidx.i.i1981 = getelementptr inbounds nuw double, ptr %agg.tmp663.sroa.0.22119, i64 %i.09.i.i
  %cmp.i.i.i = icmp eq i64 %567, 624
  br i1 %cmp.i.i.i, label %if.then.i.i.i1983, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i

if.then.i.i.i1983:                                ; preds = %for.body.i.i1980
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_615)
          to label %.noexc1984 unwind label %lpad668

.noexc1984:                                       ; preds = %if.then.i.i.i1983
  %.pre.i.i.i = load i64, ptr %mti.i.i1952, align 8, !tbaa !68, !noalias !113
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i: ; preds = %.noexc1984, %for.body.i.i1980
  %568 = phi i64 [ %.pre.i.i.i, %.noexc1984 ], [ %567, %for.body.i.i1980 ]
  %inc.i.i.i = add i64 %568, 1
  store i64 %inc.i.i.i, ptr %mti.i.i1952, align 8, !tbaa !68, !noalias !113
  %arrayidx.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_615, i64 0, i64 %568
  %569 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24, !noalias !113
  %shr.i.i.i = lshr i64 %569, 11
  %xor.i.i.i = xor i64 %shr.i.i.i, %569
  %shl.i.i.i = shl i64 %xor.i.i.i, 7
  %and.i.i.i = and i64 %shl.i.i.i, 2636928640
  %xor3.i.i.i = xor i64 %and.i.i.i, %xor.i.i.i
  %shl4.i.i.i = shl i64 %xor3.i.i.i, 15
  %and5.i.i.i = and i64 %shl4.i.i.i, 4022730752
  %xor6.i.i.i = xor i64 %and5.i.i.i, %xor3.i.i.i
  %shr7.i.i.i = lshr i64 %xor6.i.i.i, 18
  %xor8.i.i.i = xor i64 %shr7.i.i.i, %xor6.i.i.i
  %rem.i.i = urem i64 %xor8.i.i.i, %i.0.in8.i.i
  %arrayidx1.i.i = getelementptr inbounds nuw double, ptr %agg.tmp663.sroa.0.22119, i64 %rem.i.i
  %570 = load double, ptr %arrayidx.i.i1981, align 8, !tbaa !40, !noalias !113
  %571 = load double, ptr %arrayidx1.i.i, align 8, !tbaa !40, !noalias !113
  store double %571, ptr %arrayidx.i.i1981, align 8, !tbaa !40, !noalias !113
  store double %570, ptr %arrayidx1.i.i, align 8, !tbaa !40, !noalias !113
  %i.0.i.i = add i64 %i.09.i.i, -1
  %cmp.not.i.i1982 = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i1982, label %invoke.cont669, label %for.body.i.i1980, !llvm.loop !116

invoke.cont669:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i, %invoke.cont667
  %agg.tmp663.sroa.0.22120 = phi ptr [ %call.i1977, %invoke.cont667 ], [ %agg.tmp663.sroa.0.22119, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i.i ]
  %572 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i1985 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %572, i64 %popIter650.02204
  %573 = load ptr, ptr %add.ptr.i1985, align 8, !tbaa !23
  store ptr %agg.tmp663.sroa.0.22120, ptr %add.ptr.i1985, align 8, !tbaa !23
  %n_.i.i1986 = getelementptr inbounds nuw i8, ptr %add.ptr.i1985, i64 8
  store i64 %562, ptr %n_.i.i1986, align 8, !tbaa !24
  %cmp.not.i.i1988 = icmp eq ptr %573, null
  br i1 %cmp.not.i.i1988, label %for.inc703, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1989

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1989: ; preds = %invoke.cont669
  call void @_ZdaPv(ptr noundef nonnull %573) #23
  br label %for.inc703

lpad657:                                          ; preds = %if.then.i.i1970
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad666:                                          ; preds = %if.then.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad668:                                          ; preds = %if.then.i.i.i1983
  %576 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i1994 = icmp eq ptr %agg.tmp663.sroa.0.22119, null
  br i1 %cmp.not.i.i1994, label %ehcleanup707, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1995

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1995: ; preds = %lpad668
  call void @_ZdaPv(ptr noundef nonnull %agg.tmp663.sroa.0.22119) #23
  br label %ehcleanup707

if.else675:                                       ; preds = %invoke.cont658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp676) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp679) #22
  %577 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds nuw double, ptr %577, i64 %popIter650.02204
  %578 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp683) #22
  %579 = load ptr, ptr %shuffledPop1619, align 8, !tbaa !46
  %add.ptr.i1997 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %579, i64 %popIter650.02204
  %add.ptr.i1998 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %.pr.i1922, i64 %popIter650.02204
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp683, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1997, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1998)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %if.else675
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %580 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23, !noalias !117
  store ptr %580, ptr %ref.tmp679, align 8, !tbaa !23, !alias.scope !117
  store ptr null, ptr %ref.tmp683, align 8, !tbaa !23, !noalias !117
  %581 = load i64, ptr %n_3.i.i.i2000, align 8, !tbaa !24, !noalias !117
  store i64 %581, ptr %n_.i.i1999, align 8, !tbaa !24, !alias.scope !117
  store i64 0, ptr %n_3.i.i.i2000, align 8, !tbaa !24, !noalias !117
  %add.ptr.i.i2001 = getelementptr inbounds nuw double, ptr %580, i64 %581
  %cmp.not5.i.i2002 = icmp eq i64 %581, 0
  br i1 %cmp.not5.i.i2002, label %invoke.cont691, label %for.body.i.i2003

for.body.i.i2003:                                 ; preds = %invoke.cont689, %for.body.i.i2003
  %__result.addr.07.i.i2004 = phi ptr [ %incdec.ptr1.i.i2006, %for.body.i.i2003 ], [ %580, %invoke.cont689 ]
  %582 = load double, ptr %__result.addr.07.i.i2004, align 8, !tbaa !40, !noalias !117
  %mul.i.i.i2005 = fmul double %578, %582
  store double %mul.i.i.i2005, ptr %__result.addr.07.i.i2004, align 8, !tbaa !40, !noalias !117
  %incdec.ptr1.i.i2006 = getelementptr i8, ptr %__result.addr.07.i.i2004, i64 8
  %cmp.not.i.i2007 = icmp eq ptr %incdec.ptr1.i.i2006, %add.ptr.i.i2001
  br i1 %cmp.not.i.i2007, label %invoke.cont691, label %for.body.i.i2003, !llvm.loop !79

invoke.cont691:                                   ; preds = %for.body.i.i2003, %invoke.cont689
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp676, ptr noundef nonnull align 8 dereferenceable(16) %bestMemberEver_677, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp679)
          to label %invoke.cont693 unwind label %lpad692

invoke.cont693:                                   ; preds = %invoke.cont691
  %583 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i2009 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %583, i64 %popIter650.02204
  %584 = load ptr, ptr %add.ptr.i2009, align 8, !tbaa !23
  %585 = load ptr, ptr %ref.tmp676, align 8, !tbaa !23
  store ptr %585, ptr %add.ptr.i2009, align 8, !tbaa !23
  store ptr %584, ptr %ref.tmp676, align 8, !tbaa !23
  %n_.i.i2010 = getelementptr inbounds nuw i8, ptr %add.ptr.i2009, i64 8
  %586 = load i64, ptr %n_.i.i2010, align 8, !tbaa !24
  %587 = load i64, ptr %n_3.i.i2011, align 8, !tbaa !24
  store i64 %587, ptr %n_.i.i2010, align 8, !tbaa !24
  store i64 %586, ptr %n_3.i.i2011, align 8, !tbaa !24
  %cmp.not.i.i2012 = icmp eq ptr %584, null
  br i1 %cmp.not.i.i2012, label %_ZN8QuantLib5ArrayD2Ev.exit2014, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2013

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2013: ; preds = %invoke.cont693
  call void @_ZdaPv(ptr noundef nonnull %584) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit2014

_ZN8QuantLib5ArrayD2Ev.exit2014:                  ; preds = %invoke.cont693, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2013
  store ptr null, ptr %ref.tmp676, align 8, !tbaa !23
  %588 = load ptr, ptr %ref.tmp679, align 8, !tbaa !23
  %cmp.not.i.i2015 = icmp eq ptr %588, null
  br i1 %cmp.not.i.i2015, label %_ZN8QuantLib5ArrayD2Ev.exit2017, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2016

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2016: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2014
  call void @_ZdaPv(ptr noundef nonnull %588) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit2017

_ZN8QuantLib5ArrayD2Ev.exit2017:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2014, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2016
  store ptr null, ptr %ref.tmp679, align 8, !tbaa !23
  %589 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23
  %cmp.not.i.i2018 = icmp eq ptr %589, null
  br i1 %cmp.not.i.i2018, label %_ZN8QuantLib5ArrayD2Ev.exit2020, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2019

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2019: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2017
  call void @_ZdaPv(ptr noundef nonnull %589) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit2020

_ZN8QuantLib5ArrayD2Ev.exit2020:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2017, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2019
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp683) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp679) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp676) #22
  br label %for.inc703

lpad688:                                          ; preds = %if.else675
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad692:                                          ; preds = %invoke.cont691
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %ref.tmp679, align 8, !tbaa !23
  %cmp.not.i.i2021 = icmp eq ptr %592, null
  br i1 %cmp.not.i.i2021, label %_ZN8QuantLib5ArrayD2Ev.exit2023, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2022

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2022: ; preds = %lpad692
  call void @_ZdaPv(ptr noundef nonnull %592) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit2023

_ZN8QuantLib5ArrayD2Ev.exit2023:                  ; preds = %lpad692, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2022
  store ptr null, ptr %ref.tmp679, align 8, !tbaa !23
  %593 = load ptr, ptr %ref.tmp683, align 8, !tbaa !23
  %cmp.not.i.i2024 = icmp eq ptr %593, null
  br i1 %cmp.not.i.i2024, label %ehcleanup699, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2025

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2025: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit2023
  call void @_ZdaPv(ptr noundef nonnull %593) #23
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2025, %_ZN8QuantLib5ArrayD2Ev.exit2023, %lpad688
  %.pn.pn = phi { ptr, i32 } [ %590, %lpad688 ], [ %591, %_ZN8QuantLib5ArrayD2Ev.exit2023 ], [ %591, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2025 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp683) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp679) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp676) #22
  br label %ehcleanup707

for.inc703:                                       ; preds = %invoke.cont669, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1989, %_ZN8QuantLib5ArrayD2Ev.exit2020
  %inc704 = add nuw i64 %popIter650.02204, 1
  %594 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %595 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1908 = ptrtoint ptr %594 to i64
  %sub.ptr.rhs.cast.i1909 = ptrtoint ptr %595 to i64
  %sub.ptr.sub.i1910 = sub i64 %sub.ptr.lhs.cast.i1908, %sub.ptr.rhs.cast.i1909
  %sub.ptr.div.i1911 = sdiv exact i64 %sub.ptr.sub.i1910, 24
  %cmp653 = icmp ult i64 %inc704, %sub.ptr.div.i1911
  br i1 %cmp653, label %for.body655, label %for.cond.cleanup654.loopexit, !llvm.loop !120

ehcleanup707:                                     ; preds = %lpad645.loopexit, %lpad645.loopexit.split-lp, %lpad666, %lpad668, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1995, %lpad657, %ehcleanup699
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup699 ], [ %574, %lpad657 ], [ %575, %lpad666 ], [ %576, %lpad668 ], [ %576, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1995 ], [ %lpad.loopexit2172, %lpad645.loopexit ], [ %lpad.loopexit.split-lp2173, %lpad645.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop2633) #22
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %lpad634, %if.then.i.i.i1857, %lpad10.i1855, %ehcleanup707
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %ehcleanup707 ], [ %558, %lpad634 ], [ %534, %if.then.i.i.i1857 ], [ %534, %lpad10.i1855 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop2633) #22
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %ehcleanup708, %lpad631
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %ehcleanup708 ], [ %557, %lpad631 ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shuffledPop1619) #22
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad620, %if.then.i.i.i1790, %lpad10.i1788, %ehcleanup709
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %ehcleanup709 ], [ %556, %lpad620 ], [ %518, %if.then.i.i.i1790 ], [ %518, %lpad10.i1788 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %shuffledPop1619) #22
  br label %ehcleanup750

do.body:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %do.body
  %call1.i2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %invoke.cont712
  %596 = load i32, ptr %configuration_.i, align 8, !tbaa !74
  %call720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %596)
          to label %invoke.cont719 unwind label %lpad713

invoke.cont719:                                   ; preds = %invoke.cont714
  %call1.i2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call720, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont721 unwind label %lpad713

invoke.cont721:                                   ; preds = %invoke.cont719
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp723) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp724) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp724)
          to label %invoke.cont726 unwind label %ehcleanup743.thread

invoke.cont726:                                   ; preds = %invoke.cont721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp727) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp728) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution23calculateNextGenerationERSt6vectorINS0_9CandidateESaIS2_EERNS_7ProblemE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp728)
          to label %invoke.cont730 unwind label %ehcleanup739.thread

invoke.cont730:                                   ; preds = %invoke.cont726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp731) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp731, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %invoke.cont730
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723, i64 noundef 253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont733
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad734

lpad711:                                          ; preds = %do.body
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad713:                                          ; preds = %invoke.cont719, %invoke.cont712, %invoke.cont714
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

ehcleanup743.thread:                              ; preds = %invoke.cont721
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad732:                                          ; preds = %invoke.cont730
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad734:                                          ; preds = %invoke.cont735, %invoke.cont733
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont735 ], [ true, %invoke.cont733 ]
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %ref.tmp731, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw i8, ptr %ref.tmp731, i64 16
  %cmp.i.i.i2032 = icmp eq ptr %602, %603
  br i1 %cmp.i.i.i2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad734
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp731, i64 8
  %604 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup737

if.then.i.i2033:                                  ; preds = %lpad734
  %605 = load i64, ptr %603, align 8, !tbaa !29
  %add.i.i.i2034 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %add.i.i.i2034) #23
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %if.then.i.i2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad732
  %.pn193 = phi { ptr, i32 } [ %600, %lpad732 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %601, %if.then.i.i2033 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad732 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i2033 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp731) #22
  %606 = load ptr, ptr %ref.tmp727, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw i8, ptr %ref.tmp727, i64 16
  %cmp.i.i.i2036 = icmp eq ptr %606, %607
  br i1 %cmp.i.i.i2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2040, label %if.then.i.i2037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2040: ; preds = %ehcleanup737
  %_M_string_length.i.i.i2041 = getelementptr inbounds nuw i8, ptr %ref.tmp727, i64 8
  %608 = load i64, ptr %_M_string_length.i.i.i2041, align 8, !tbaa !28
  %cmp3.i.i.i2042 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2042)
  br label %ehcleanup739

if.then.i.i2037:                                  ; preds = %ehcleanup737
  %609 = load i64, ptr %607, align 8, !tbaa !29
  %add.i.i.i2038 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %add.i.i.i2038) #23
  br label %ehcleanup739

ehcleanup739:                                     ; preds = %if.then.i.i2037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2040
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp728) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp727) #22
  %610 = load ptr, ptr %ref.tmp723, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 16
  %cmp.i.i.i2044 = icmp eq ptr %610, %611
  br i1 %cmp.i.i.i2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, label %ehcleanup743

ehcleanup739.thread:                              ; preds = %invoke.cont726
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp728) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp727) #22
  %613 = load ptr, ptr %ref.tmp723, align 8, !tbaa !25
  %614 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 16
  %cmp.i.i.i20442128 = icmp eq ptr %613, %614
  br i1 %cmp.i.i.i20442128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048.thread, label %ehcleanup743.thread2137

ehcleanup743.thread2137:                          ; preds = %ehcleanup739.thread
  %615 = load i64, ptr %614, align 8, !tbaa !29
  %add.i.i.i20462140 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %add.i.i.i20462140) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048.thread: ; preds = %ehcleanup739.thread
  %_M_string_length.i.i.i20492135 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 8
  %616 = load i64, ptr %_M_string_length.i.i.i20492135, align 8, !tbaa !28
  %cmp3.i.i.i20502136 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20502136)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048: ; preds = %ehcleanup739
  %_M_string_length.i.i.i2049 = getelementptr inbounds nuw i8, ptr %ref.tmp723, i64 8
  %617 = load i64, ptr %_M_string_length.i.i.i2049, align 8, !tbaa !28
  %cmp3.i.i.i2050 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2050)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp724) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp723) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup747

ehcleanup743:                                     ; preds = %ehcleanup739
  %618 = load i64, ptr %611, align 8, !tbaa !29
  %add.i.i.i2046 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %add.i.i.i2046) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp724) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp723) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup747

cleanup.action.sink.split:                        ; preds = %ehcleanup743.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048.thread, %ehcleanup743.thread2137
  %.pn193.pn.pn2125.ph = phi { ptr, i32 } [ %612, %ehcleanup743.thread2137 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048.thread ], [ %599, %ehcleanup743.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp724) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp723) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, %ehcleanup743
  %.pn193.pn.pn2125 = phi { ptr, i32 } [ %.pn193, %ehcleanup743 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048 ], [ %.pn193.pn.pn2125.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, %ehcleanup743, %cleanup.action, %lpad713
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn2125, %cleanup.action ], [ %.pn193, %ehcleanup743 ], [ %598, %lpad713 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup748

ehcleanup748:                                     ; preds = %ehcleanup747, %lpad711
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %ehcleanup747 ], [ %597, %lpad711 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup750

sw.epilog:                                        ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1951, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1733, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1363, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit1097, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit836, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit640, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit368
  invoke void @_ZNK8QuantLib21DifferentialEvolution9crossoverERKSt6vectorINS0_9CandidateESaIS2_EERS4_S6_S6_RNS_7ProblemE(ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %oldPopulation, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(24) %population, ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation, ptr noundef nonnull align 8 dereferenceable(56) %p)
          to label %invoke.cont749 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont749:                                   ; preds = %sw.epilog
  %619 = load ptr, ptr %oldPopulation, align 8, !tbaa !46
  %620 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i2053 = icmp eq ptr %619, %620
  br i1 %cmp.not3.i.i.i.i2053, label %invoke.cont.i2063, label %for.body.i.i.i.i2054

for.body.i.i.i.i2054:                             ; preds = %invoke.cont749, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058
  %__first.addr.04.i.i.i.i2055 = phi ptr [ %incdec.ptr.i.i.i.i2059, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058 ], [ %619, %invoke.cont749 ]
  %621 = load ptr, ptr %__first.addr.04.i.i.i.i2055, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i2056 = icmp eq ptr %621, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2056, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2057

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2057: ; preds = %for.body.i.i.i.i2054
  call void @_ZdaPv(ptr noundef nonnull %621) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2057, %for.body.i.i.i.i2054
  store ptr null, ptr %__first.addr.04.i.i.i.i2055, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i2059 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2055, i64 24
  %cmp.not.i.i.i.i2060 = icmp eq ptr %incdec.ptr.i.i.i.i2059, %620
  br i1 %cmp.not.i.i.i.i2060, label %invoke.cont.i2063, label %for.body.i.i.i.i2054, !llvm.loop !55

invoke.cont.i2063:                                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2058, %invoke.cont749
  %tobool.not.i.i.i2064 = icmp eq ptr %619, null
  br i1 %tobool.not.i.i.i2064, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071, label %if.then.i.i.i2065

if.then.i.i.i2065:                                ; preds = %invoke.cont.i2063
  %622 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2067 = ptrtoint ptr %622 to i64
  %sub.ptr.rhs.cast.i.i2068 = ptrtoint ptr %619 to i64
  %sub.ptr.sub.i.i2069 = sub i64 %sub.ptr.lhs.cast.i.i2067, %sub.ptr.rhs.cast.i.i2068
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %sub.ptr.sub.i.i2069) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071: ; preds = %invoke.cont.i2063, %if.then.i.i.i2065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %oldPopulation) #22
  %623 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !46
  %_M_finish.i2072 = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 8
  %624 = load ptr, ptr %_M_finish.i2072, align 8, !tbaa !44
  %cmp.not3.i.i.i.i2073 = icmp eq ptr %623, %624
  br i1 %cmp.not3.i.i.i.i2073, label %invoke.cont.i2083, label %for.body.i.i.i.i2074

for.body.i.i.i.i2074:                             ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078
  %__first.addr.04.i.i.i.i2075 = phi ptr [ %incdec.ptr.i.i.i.i2079, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078 ], [ %623, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071 ]
  %625 = load ptr, ptr %__first.addr.04.i.i.i.i2075, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i.i2076 = icmp eq ptr %625, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2076, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2077

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2077: ; preds = %for.body.i.i.i.i2074
  call void @_ZdaPv(ptr noundef nonnull %625) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i2077, %for.body.i.i.i.i2074
  store ptr null, ptr %__first.addr.04.i.i.i.i2075, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i2079 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2075, i64 24
  %cmp.not.i.i.i.i2080 = icmp eq ptr %incdec.ptr.i.i.i.i2079, %624
  br i1 %cmp.not.i.i.i.i2080, label %invoke.contthread-pre-split.i2081, label %for.body.i.i.i.i2074, !llvm.loop !55

invoke.contthread-pre-split.i2081:                ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i.i2078
  %.pr.i2082 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !46
  br label %invoke.cont.i2083

invoke.cont.i2083:                                ; preds = %invoke.contthread-pre-split.i2081, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071
  %626 = phi ptr [ %.pr.i2082, %invoke.contthread-pre-split.i2081 ], [ %623, %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2071 ]
  %tobool.not.i.i.i2084 = icmp eq ptr %626, null
  br i1 %tobool.not.i.i.i2084, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2091, label %if.then.i.i.i2085

if.then.i.i.i2085:                                ; preds = %invoke.cont.i2083
  %_M_end_of_storage.i.i2086 = getelementptr inbounds nuw i8, ptr %mirrorPopulation, i64 16
  %627 = load ptr, ptr %_M_end_of_storage.i.i2086, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2087 = ptrtoint ptr %627 to i64
  %sub.ptr.rhs.cast.i.i2088 = ptrtoint ptr %626 to i64
  %sub.ptr.sub.i.i2089 = sub i64 %sub.ptr.lhs.cast.i.i2087, %sub.ptr.rhs.cast.i.i2088
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %sub.ptr.sub.i.i2089) #23
  br label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2091

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev.exit2091: ; preds = %invoke.cont.i2083, %if.then.i.i.i2085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mirrorPopulation) #22
  ret void

ehcleanup750:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %ehcleanup748, %ehcleanup710, %ehcleanup607, %ehcleanup469, %ehcleanup378, %ehcleanup265, %ehcleanup176, %ehcleanup66
  %.pn193.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %ehcleanup748 ], [ %.pn129.pn.pn.pn.pn.pn, %ehcleanup710 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %ehcleanup607 ], [ %.pn149.pn.pn.pn.pn.pn.pn, %ehcleanup469 ], [ %.pn160.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %.pn167.pn.pn.pn.pn.pn.pn, %ehcleanup265 ], [ %.pn180.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn186.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %lpad.loopexit2141, %lpad2.loopexit ], [ %lpad.loopexit2144, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit2150, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2156, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2162, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2169, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2175, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2176, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oldPopulation) #22
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup750
  %.pn193.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn.pn, %ehcleanup750 ], [ %5, %lpad ], [ %3, %if.then.i.i.i ], [ %3, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %oldPopulation) #22
  call void @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mirrorPopulation) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mirrorPopulation) #22
  resume { ptr, i32 } %.pn193.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont735
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__x, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %3 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call11 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN8QuantLib21DifferentialEvolution9CandidateES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i
  %cost.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %16 = load double, ptr %cost.i.i.i.i.i.i, align 8, !tbaa !51
  %cost3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  store double %16, ptr %cost3.i.i.i.i.i.i, align 8, !tbaa !51
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
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
  %sub.ptr.div10.i.i.i.i.i41 = udiv exact i64 %sub.ptr.sub.i22, 24
  br label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55, %for.body.preheader.i.i.i.i.i40
  %__n.09.i.i.i.i.i43 = phi i64 [ %dec.i.i.i.i.i60, %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55 ], [ %sub.ptr.div10.i.i.i.i.i41, %for.body.preheader.i.i.i.i.i40 ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55

_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i54, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i.i.i.i.i.i50
  %cost.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 16
  %25 = load double, ptr %cost.i.i.i.i.i.i56, align 8, !tbaa !51
  %cost3.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 16
  store double %25, ptr %cost3.i.i.i.i.i.i57, align 8, !tbaa !51
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i45, i64 24
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i44, i64 24
  %dec.i.i.i.i.i60 = add nsw i64 %__n.09.i.i.i.i.i43, -1
  %cmp.i.i.i.i.i61 = icmp sgt i64 %__n.09.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i61, label %for.body.i.i.i.i.i42, label %_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !123

_ZSt4copyIPN8QuantLib21DifferentialEvolution9CandidateES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateaSERKS1_.exit.i.i.i.i.i55
  %.pre67 = load ptr, ptr %__x, align 8, !tbaa !46
  %.pre68 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !44
  %.pre69 = load ptr, ptr %this, align 8, !tbaa !46
  %.pre70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
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
  %29 = load ptr, ptr %this, align 8, !tbaa !46
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %29, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !28
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !28
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !28
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %25, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %26 = load ptr, ptr %v1, align 8, !tbaa !23
  %27 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !28
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !28
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !28
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !21
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !23
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !21
  %28 = load ptr, ptr %v1, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !40
  %sub.i.i = fsub double %30, %31
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
define linkonce_odr void @_ZN8QuantLibmlEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !28
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !28
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !28
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %25, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %26 = load ptr, ptr %v1, align 8, !tbaa !23
  %27 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St10multipliesIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %mul.i.i = fmul double %28, %29
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !28
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !28
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !28
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %25, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %26 = load ptr, ptr %v1, align 8, !tbaa !23
  %27 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !127

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !28
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !28
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !28
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %25, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %26 = load ptr, ptr %v1, align 8, !tbaa !23
  %27 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %mul.i.i = fmul double %28, %29
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
define linkonce_odr void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !28
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !28
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !28
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !23
  store ptr %25, ptr %agg.result, align 8, !tbaa !23
  store ptr null, ptr %v2, align 8, !tbaa !23
  store i64 %0, ptr %n_.i37, align 8, !tbaa !24
  store i64 0, ptr %n_.i10, align 8, !tbaa !24
  %26 = load ptr, ptr %v1, align 8, !tbaa !23
  %27 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %1
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
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %3
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
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
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
  %arrayidx.i.i7 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %5
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
  %add.i19 = fadd double %conv.i18, 5.000000e-01
  %div.i20 = fmul double %add.i19, 0x3DF0000000000000
  %7 = tail call double @llvm.fmuladd.f64(double %div.i20, double 9.000000e-01, double 1.000000e-01)
  store double %7, ptr %__begin1.025, align 8, !tbaa !40
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
  %arrayidx.i = getelementptr inbounds nuw double, ptr %0, i64 %i.09.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %3
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
  %arrayidx1.i = getelementptr inbounds nuw double, ptr %0, i64 %rem.i
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %6 = load double, ptr %arrayidx1.i, align 8, !tbaa !40
  store double %6, ptr %arrayidx.i, align 8, !tbaa !40
  store double %5, ptr %arrayidx1.i, align 8, !tbaa !40
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mutationProbabilities) #22
  call void @_ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %mutationProbabilities, ptr noundef nonnull align 8 dereferenceable(5200) %this, ptr noundef nonnull align 8 dereferenceable(24) %population)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %crossoverMask) #22
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %population, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %2 = load ptr, ptr %population, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
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
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i55, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i55, %call.i.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i, !llvm.loop !41

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
  %.pre24.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i57, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %.pre24.i, ptr %crossoverMask, align 8, !tbaa !47
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %crossoverMask, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre24.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %crossoverMask, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib5ArrayEmS1_ET_S3_T0_RKT1_(ptr noundef %.pre24.i, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pre24.i, null
  br i1 %tobool.not.i.i.i, label %lpad7.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %sub.ptr.div.i, 4
  call void @_ZdlPvm(ptr noundef nonnull %.pre24.i, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %lpad7.body

invoke.cont8:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !134
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %invCrossoverMask) #22
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %.pre24.i to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %cmp.not.i.i.i.i61 = icmp eq ptr %call.i.i.i.i3.i, %.pre24.i
  br i1 %cmp.not.i.i.i.i61, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, !prof !65

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i60) #25
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, %_ZN8QuantLib5ArrayD2Ev.exit
  %9 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call5.i.i.i.i2.i6.i70, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62 ]
  store ptr %9, ptr %invCrossoverMask, align 8, !tbaa !47
  %_M_finish.i.i.i64 = getelementptr inbounds nuw i8, ptr %invCrossoverMask, i64 8
  %add.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %9, i64 %sub.ptr.sub.i.i60
  %_M_end_of_storage.i.i.i66 = getelementptr inbounds nuw i8, ptr %invCrossoverMask, i64 16
  store ptr %add.ptr.i.i.i65, ptr %_M_end_of_storage.i.i.i66, align 8, !tbaa !133
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib5ArrayESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %.pre24.i, ptr %call.i.i.i.i3.i, ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i67 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i67, label %ehcleanup131, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad10.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i60) #23
  br label %ehcleanup131

invoke.cont10:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i64, align 8, !tbaa !134
  br i1 %cmp.not.i.i.i.i61, label %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %invoke.cont10
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %11 = load ptr, ptr %mutationProbabilities, align 8
  %.pre230 = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %.pre24.i to i64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.cleanup6.i, %for.cond2.preheader.lr.ph.i
  %cmIter.023.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %inc16.i, %for.cond.cleanup6.i ]
  %n_.i15.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre24.i, i64 %cmIter.023.i, i32 1
  %12 = load i64, ptr %n_.i15.i, align 8, !tbaa !21
  %cmp516.not.i = icmp eq i64 %12, 0
  br i1 %cmp516.not.i, label %for.cond.cleanup6.i, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %for.cond2.preheader.i
  %.pre.i = load i64, ptr %mti.i.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %11, i64 %cmIter.023.i
  %n_.i.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %.pre24.i, i64 %cmIter.023.i, i32 1
  br label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i, %for.cond2.preheader.i
  %sub.ptr.lhs.cast.i.i73.pre-phi = phi i64 [ %.pre230, %for.cond2.preheader.i ], [ %sub.ptr.lhs.cast.i.i58, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ]
  %inc16.i = add nuw i64 %cmIter.023.i, 1
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73.pre-phi, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %cmp.i = icmp ult i64 %inc16.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit, !llvm.loop !135

for.body7.i:                                      ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i, %for.body7.preheader.i
  %13 = phi i64 [ %inc.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ], [ %.pre.i, %for.body7.preheader.i ]
  %memIter.017.i = phi i64 [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i ], [ 0, %for.body7.preheader.i ]
  %cmp.i.i.i = icmp eq i64 %13, 624
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i

if.then.i.i.i76:                                  ; preds = %for.body7.i
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
          to label %.noexc77 unwind label %lpad11

.noexc77:                                         ; preds = %if.then.i.i.i76
  %.pre.i.i.i = load i64, ptr %mti.i.i.i, align 8, !tbaa !68
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit.i: ; preds = %.noexc77, %for.body7.i
  %14 = phi i64 [ %.pre.i.i.i, %.noexc77 ], [ %13, %for.body7.i ]
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %mti.i.i.i, align 8, !tbaa !68
  %arrayidx.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_.i, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  %shr.i.i.i = lshr i64 %15, 11
  %xor.i.i.i = xor i64 %shr.i.i.i, %15
  %shl.i.i.i = shl i64 %xor.i.i.i, 7
  %and.i.i.i = and i64 %shl.i.i.i, 2636928640
  %xor3.i.i.i = xor i64 %and.i.i.i, %xor.i.i.i
  %shl4.i.i.i = shl i64 %xor3.i.i.i, 15
  %and5.i.i.i = and i64 %shl4.i.i.i, 4022730752
  %xor6.i.i.i = xor i64 %and5.i.i.i, %xor3.i.i.i
  %shr7.i.i.i = lshr i64 %xor6.i.i.i, 18
  %xor8.i.i.i = xor i64 %shr7.i.i.i, %xor6.i.i.i
  %conv.i.i = uitofp i64 %xor8.i.i.i to double
  %add.i.i = fadd double %conv.i.i, 5.000000e-01
  %div.i.i = fmul double %add.i.i, 0x3DF0000000000000
  %16 = load double, ptr %arrayidx.i.i, align 8, !tbaa !40
  %cmp10.i = fcmp olt double %div.i.i, %16
  %..pre24.i = select i1 %cmp10.i, ptr %9, ptr %.pre24.i
  %.sink.in = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %..pre24.i, i64 %cmIter.023.i
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !23
  %arrayidx.i14.i = getelementptr inbounds nuw double, ptr %.sink, i64 %memIter.017.i
  store double 0.000000e+00, ptr %arrayidx.i14.i, align 8, !tbaa !40
  %inc.i = add nuw i64 %memIter.017.i, 1
  %17 = load i64, ptr %n_.i.i, align 8, !tbaa !21
  %cmp5.i = icmp ult i64 %inc.i, %17
  br i1 %cmp5.i, label %for.body7.i, label %for.cond.cleanup6.i, !llvm.loop !136

_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit: ; preds = %for.cond.cleanup6.i, %invoke.cont10
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %19 = load ptr, ptr %population, align 8, !tbaa !46
  %cmp208.not = icmp eq ptr %18, %19
  br i1 %cmp208.not, label %for.cond.cleanup, label %for.body.lr.ph

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
  %.pre223 = load ptr, ptr %invCrossoverMask, align 8, !tbaa !47
  %.pre224 = load ptr, ptr %_M_finish.i.i.i64, align 8, !tbaa !134
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit
  %20 = phi ptr [ %.pre224, %for.cond.cleanup.loopexit ], [ %call.i.i.i8.i, %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit ]
  %21 = phi ptr [ %.pre223, %for.cond.cleanup.loopexit ], [ %9, %_ZNK8QuantLib21DifferentialEvolution16getCrossoverMaskERSt6vectorINS_5ArrayESaIS2_EES5_RKS2_.exit ]
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i88, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i86, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %21, %for.cond.cleanup ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i85, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i84
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i84
  store ptr null, ptr %__first.addr.04.i.i.i.i85, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i85, i64 16
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %20
  br i1 %cmp.not.i.i.i.i87, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i84, !llvm.loop !137

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %invCrossoverMask, align 8, !tbaa !47
  br label %invoke.cont.i88

invoke.cont.i88:                                  ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %for.cond.cleanup ]
  %tobool.not.i.i.i89 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont.i88
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i66, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i93) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i88, %if.then.i.i.i90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invCrossoverMask) #22
  %25 = load ptr, ptr %crossoverMask, align 8, !tbaa !47
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !134
  %cmp.not3.i.i.i.i96 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i106, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i102, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101 ], [ %25, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i98, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i.i99 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i100: ; preds = %for.body.i.i.i.i97
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i100, %for.body.i.i.i.i97
  store ptr null, ptr %__first.addr.04.i.i.i.i98, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i98, i64 16
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %26
  br i1 %cmp.not.i.i.i.i103, label %invoke.cont.i106, label %for.body.i.i.i.i97, !llvm.loop !137

invoke.cont.i106:                                 ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i101, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %tobool.not.i.i.i107 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit114, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont.i106
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i112) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit114

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit114: ; preds = %invoke.cont.i106, %if.then.i.i.i108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %crossoverMask) #22
  %29 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %cmp.not.i.i115 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i115, label %_ZN8QuantLib5ArrayD2Ev.exit117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit114
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit117

_ZN8QuantLib5ArrayD2Ev.exit117:                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit114, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mutationProbabilities) #22
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %if.then.i.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %31, %lpad7 ], [ %7, %if.then.i.i.i ], [ %7, %lpad.i ]
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.not.i.i118 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i118, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i119

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i119: ; preds = %lpad7.body
  call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i119, %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad ], [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup133

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE8allocateERS2_m.exit.i.i.i.i62, %if.then3.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad11:                                           ; preds = %if.then.i.i.i76
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %for.inc126
  %popIter.0209 = phi i64 [ 0, %for.body.lr.ph ], [ %inc127, %for.inc126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #22
  %35 = load ptr, ptr %oldPopulation, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %35, i64 %popIter.0209
  %36 = load ptr, ptr %invCrossoverMask, align 8, !tbaa !47
  %add.ptr.i121 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %36, i64 %popIter.0209
  invoke void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i121)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #22
  %37 = load ptr, ptr %mutantPopulation, align 8, !tbaa !46
  %add.ptr.i122 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %37, i64 %popIter.0209
  %38 = load ptr, ptr %crossoverMask, align 8, !tbaa !47
  %add.ptr.i123 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %38, i64 %popIter.0209
  invoke void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i122, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i123)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %39 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i124 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %39, i64 %popIter.0209
  %40 = load ptr, ptr %add.ptr.i124, align 8, !tbaa !23
  %41 = load ptr, ptr %ref.tmp14, align 8, !tbaa !23
  store ptr %41, ptr %add.ptr.i124, align 8, !tbaa !23
  store ptr %40, ptr %ref.tmp14, align 8, !tbaa !23
  %n_.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %42 = load i64, ptr %n_.i.i125, align 8, !tbaa !24
  %43 = load i64, ptr %n_3.i.i, align 8, !tbaa !24
  store i64 %43, ptr %n_.i.i125, align 8, !tbaa !24
  store i64 %42, ptr %n_3.i.i, align 8, !tbaa !24
  %cmp.not.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i126, label %_ZN8QuantLib5ArrayD2Ev.exit128, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127: ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit128

_ZN8QuantLib5ArrayD2Ev.exit128:                   ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127
  store ptr null, ptr %ref.tmp14, align 8, !tbaa !23
  %44 = load ptr, ptr %ref.tmp21, align 8, !tbaa !23
  %cmp.not.i.i129 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i129, label %_ZN8QuantLib5ArrayD2Ev.exit131, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit128
  call void @_ZdaPv(ptr noundef nonnull %44) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit131

_ZN8QuantLib5ArrayD2Ev.exit131:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit128, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #22
  %45 = load ptr, ptr %ref.tmp15, align 8, !tbaa !23
  %cmp.not.i.i132 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i132, label %_ZN8QuantLib5ArrayD2Ev.exit134, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit131
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit134

_ZN8QuantLib5ArrayD2Ev.exit134:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit131, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #22
  %46 = load i8, ptr %applyBounds, align 8, !tbaa !138, !range !131, !noundef !132
  %loadedv40 = trunc nuw i8 %46 to i1
  %.pre220 = load ptr, ptr %population, align 8, !tbaa !46
  br i1 %loadedv40, label %for.cond42.preheader, label %if.end104

for.cond42.preheader:                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit134
  %add.ptr.i136199 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %.pre220, i64 %popIter.0209
  %n_.i137200 = getelementptr inbounds nuw i8, ptr %add.ptr.i136199, i64 8
  %47 = load i64, ptr %n_.i137200, align 8, !tbaa !21
  %cmp48201.not = icmp eq i64 %47, 0
  br i1 %cmp48201.not, label %if.end104, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.cond42.preheader
  %.pre225 = load ptr, ptr %add.ptr.i136199, align 8, !tbaa !23
  br label %for.body50

lpad19:                                           ; preds = %for.body
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp21, align 8, !tbaa !23
  %cmp.not.i.i138 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i138, label %ehcleanup33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139: ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139, %lpad27, %lpad25
  %.pn49 = phi { ptr, i32 } [ %49, %lpad25 ], [ %50, %lpad27 ], [ %50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #22
  %52 = load ptr, ptr %ref.tmp15, align 8, !tbaa !23
  %cmp.not.i.i141 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i141, label %ehcleanup35, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142: ; preds = %ehcleanup33
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142, %ehcleanup33, %lpad19
  %.pn49.pn = phi { ptr, i32 } [ %48, %lpad19 ], [ %.pn49, %ehcleanup33 ], [ %.pn49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #22
  br label %ehcleanup130

lpad45:                                           ; preds = %if.then.i.i177, %if.then.i.i149
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body50:                                       ; preds = %for.body50.preheader, %for.inc
  %.pre214 = phi ptr [ %.pre214226, %for.inc ], [ %.pre225, %for.body50.preheader ]
  %54 = phi ptr [ %81, %for.inc ], [ %.pre220, %for.body50.preheader ]
  %memIter.0202 = phi i64 [ %inc, %for.inc ], [ 0, %for.body50.preheader ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %.pre214, i64 %memIter.0202
  %55 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %56 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i145 = getelementptr inbounds nuw double, ptr %56, i64 %memIter.0202
  %57 = load double, ptr %arrayidx.i145, align 8, !tbaa !40
  %cmp57 = fcmp ogt double %55, %57
  br i1 %cmp57, label %if.then58, label %if.end75

if.then58:                                        ; preds = %for.body50
  %58 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %cmp.i.i147 = icmp eq i64 %58, 624
  br i1 %cmp.i.i147, label %if.then.i.i149, label %invoke.cont62

if.then.i.i149:                                   ; preds = %if.then58
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc150 unwind label %lpad45

.noexc150:                                        ; preds = %if.then.i.i149
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %.pre = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %arrayidx.i153.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre, i64 %memIter.0202
  %.pre212 = load double, ptr %arrayidx.i153.phi.trans.insert, align 8, !tbaa !40
  %.pre213 = load ptr, ptr %population, align 8, !tbaa !46
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc150, %if.then58
  %59 = phi ptr [ %.pre213, %.noexc150 ], [ %54, %if.then58 ]
  %60 = phi double [ %.pre212, %.noexc150 ], [ %57, %if.then58 ]
  %61 = phi i64 [ %.pre.i.i, %.noexc150 ], [ %58, %if.then58 ]
  %inc.i.i = add i64 %61, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i148 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %61
  %62 = load i64, ptr %arrayidx.i.i148, align 8, !tbaa !24
  %shr.i.i = lshr i64 %62, 11
  %xor.i.i = xor i64 %shr.i.i, %62
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %conv.i = uitofp i64 %xor8.i.i to double
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
  %63 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !46
  %add.ptr.i151 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %63, i64 %popIter.0209
  %64 = load ptr, ptr %add.ptr.i151, align 8, !tbaa !23
  %arrayidx.i152 = getelementptr inbounds nuw double, ptr %64, i64 %memIter.0202
  %65 = load double, ptr %arrayidx.i152, align 8, !tbaa !40
  %sub = fsub double %65, %60
  %66 = call double @llvm.fmuladd.f64(double %div.i, double %sub, double %57)
  %add.ptr.i154 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %59, i64 %popIter.0209
  %67 = load ptr, ptr %add.ptr.i154, align 8, !tbaa !23
  %arrayidx.i155 = getelementptr inbounds nuw double, ptr %67, i64 %memIter.0202
  store double %66, ptr %arrayidx.i155, align 8, !tbaa !40
  br label %if.end75

if.end75:                                         ; preds = %for.body50, %invoke.cont62
  %.pre214228 = phi ptr [ %67, %invoke.cont62 ], [ %.pre214, %for.body50 ]
  %68 = phi ptr [ %59, %invoke.cont62 ], [ %54, %for.body50 ]
  %69 = phi double [ %66, %invoke.cont62 ], [ %55, %for.body50 ]
  %70 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %arrayidx.i158 = getelementptr inbounds nuw double, ptr %70, i64 %memIter.0202
  %71 = load double, ptr %arrayidx.i158, align 8, !tbaa !40
  %cmp82 = fcmp olt double %69, %71
  br i1 %cmp82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %if.end75
  %72 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %cmp.i.i161 = icmp eq i64 %72, 624
  br i1 %cmp.i.i161, label %if.then.i.i177, label %invoke.cont88

if.then.i.i177:                                   ; preds = %if.then83
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc179 unwind label %lpad45

.noexc179:                                        ; preds = %if.then.i.i177
  %.pre.i.i178 = load i64, ptr %mti.i.i, align 8, !tbaa !68
  %.pre216 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %arrayidx.i183.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre216, i64 %memIter.0202
  %.pre217 = load double, ptr %arrayidx.i183.phi.trans.insert, align 8, !tbaa !40
  %.pre218 = load ptr, ptr %population, align 8, !tbaa !46
  %add.ptr.i184.phi.trans.insert = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %.pre218, i64 %popIter.0209
  %.pre219 = load ptr, ptr %add.ptr.i184.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc179, %if.then83
  %.pre214227 = phi ptr [ %.pre219, %.noexc179 ], [ %.pre214228, %if.then83 ]
  %73 = phi ptr [ %.pre218, %.noexc179 ], [ %68, %if.then83 ]
  %74 = phi double [ %.pre217, %.noexc179 ], [ %71, %if.then83 ]
  %75 = phi i64 [ %.pre.i.i178, %.noexc179 ], [ %72, %if.then83 ]
  %inc.i.i162 = add i64 %75, 1
  store i64 %inc.i.i162, ptr %mti.i.i, align 8, !tbaa !68
  %arrayidx.i.i163 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %75
  %76 = load i64, ptr %arrayidx.i.i163, align 8, !tbaa !24
  %shr.i.i164 = lshr i64 %76, 11
  %xor.i.i165 = xor i64 %shr.i.i164, %76
  %shl.i.i166 = shl i64 %xor.i.i165, 7
  %and.i.i167 = and i64 %shl.i.i166, 2636928640
  %xor3.i.i168 = xor i64 %and.i.i167, %xor.i.i165
  %shl4.i.i169 = shl i64 %xor3.i.i168, 15
  %and5.i.i170 = and i64 %shl4.i.i169, 4022730752
  %xor6.i.i171 = xor i64 %and5.i.i170, %xor3.i.i168
  %shr7.i.i172 = lshr i64 %xor6.i.i171, 18
  %xor8.i.i173 = xor i64 %shr7.i.i172, %xor6.i.i171
  %conv.i174 = uitofp i64 %xor8.i.i173 to double
  %add.i175 = fadd double %conv.i174, 5.000000e-01
  %div.i176 = fmul double %add.i175, 0x3DF0000000000000
  %77 = load ptr, ptr %mirrorPopulation, align 8, !tbaa !46
  %add.ptr.i181 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %77, i64 %popIter.0209
  %78 = load ptr, ptr %add.ptr.i181, align 8, !tbaa !23
  %arrayidx.i182 = getelementptr inbounds nuw double, ptr %78, i64 %memIter.0202
  %79 = load double, ptr %arrayidx.i182, align 8, !tbaa !40
  %sub97 = fsub double %79, %74
  %80 = call double @llvm.fmuladd.f64(double %div.i176, double %sub97, double %71)
  %arrayidx.i185 = getelementptr inbounds nuw double, ptr %.pre214227, i64 %memIter.0202
  store double %80, ptr %arrayidx.i185, align 8, !tbaa !40
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %invoke.cont88
  %.pre214226 = phi ptr [ %.pre214228, %if.end75 ], [ %.pre214227, %invoke.cont88 ]
  %81 = phi ptr [ %68, %if.end75 ], [ %73, %invoke.cont88 ]
  %inc = add nuw i64 %memIter.0202, 1
  %n_.i137 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %81, i64 %popIter.0209, i32 0, i32 1
  %82 = load i64, ptr %n_.i137, align 8, !tbaa !21
  %cmp48 = icmp ult i64 %inc, %82
  br i1 %cmp48, label %for.body50, label %if.end104, !llvm.loop !139

if.end104:                                        ; preds = %for.inc, %for.cond42.preheader, %_ZN8QuantLib5ArrayD2Ev.exit134
  %83 = phi ptr [ %.pre220, %for.cond42.preheader ], [ %.pre220, %_ZN8QuantLib5ArrayD2Ev.exit134 ], [ %81, %for.inc ]
  %add.ptr.i186 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %83, i64 %popIter.0209
  %84 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !18
  %inc.i187 = add nsw i32 %84, 1
  store i32 %inc.i187, ptr %functionEvaluation_.i, align 8, !tbaa !18
  %85 = load ptr, ptr %p, align 8, !tbaa !48
  %vtable.i = load ptr, ptr %85, align 8, !tbaa !49
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %86 = load ptr, ptr %vfn.i, align 8
  %call.i189 = invoke noundef double %86(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i186)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end104
  %87 = load ptr, ptr %population, align 8, !tbaa !46
  %cost = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %87, i64 %popIter.0209, i32 1
  store double %call.i189, ptr %cost, align 8, !tbaa !51
  br label %try.cont

lpad107:                                          ; preds = %if.end104
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %89 = extractvalue { ptr, i32 } %88, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #22
  %matches = icmp eq i32 %89, %90
  br i1 %matches, label %catch, label %ehcleanup130

catch:                                            ; preds = %lpad107
  %91 = extractvalue { ptr, i32 } %88, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #22
  %93 = load ptr, ptr %population, align 8, !tbaa !46
  %cost113 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %93, i64 %popIter.0209, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %cost113, align 8, !tbaa !51
  invoke void @__cxa_end_catch()
          to label %catch.try.cont_crit_edge unwind label %lpad114

catch.try.cont_crit_edge:                         ; preds = %catch
  %.pre221 = load ptr, ptr %population, align 8, !tbaa !46
  %cost118.phi.trans.insert = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %.pre221, i64 %popIter.0209, i32 1
  %.pre222 = load double, ptr %cost118.phi.trans.insert, align 8, !tbaa !51
  br label %try.cont

try.cont:                                         ; preds = %catch.try.cont_crit_edge, %invoke.cont108
  %94 = phi double [ %.pre222, %catch.try.cont_crit_edge ], [ %call.i189, %invoke.cont108 ]
  %95 = phi ptr [ %.pre221, %catch.try.cont_crit_edge ], [ %87, %invoke.cont108 ]
  %96 = call double @llvm.fabs.f64(double %94)
  %97 = fcmp ueq double %96, 0x7FF0000000000000
  br i1 %97, label %if.then121, label %for.inc126

if.then121:                                       ; preds = %try.cont
  %cost118 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %95, i64 %popIter.0209, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %cost118, align 8, !tbaa !51
  br label %for.inc126

lpad114:                                          ; preds = %catch
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.inc126:                                       ; preds = %try.cont, %if.then121
  %inc127 = add nuw i64 %popIter.0209, 1
  %99 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = sdiv exact i64 %sub.ptr.sub.i81, 24
  %cmp = icmp ult i64 %inc127, %sub.ptr.div.i82
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !140

ehcleanup130:                                     ; preds = %lpad107, %ehcleanup35, %lpad45, %lpad114, %lpad11
  %.merged52 = phi { ptr, i32 } [ %34, %lpad11 ], [ %53, %lpad45 ], [ %98, %lpad114 ], [ %.pn49.pn, %ehcleanup35 ], [ %88, %lpad107 ]
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %invCrossoverMask) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad9, %if.then.i.i.i68, %lpad10.i, %ehcleanup130
  %.merged = phi { ptr, i32 } [ %.merged52, %ehcleanup130 ], [ %33, %lpad9 ], [ %10, %if.then.i.i.i68 ], [ %10, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invCrossoverMask) #22
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %crossoverMask) #22
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %ehcleanup
  %lpad.val138.merged = phi { ptr, i32 } [ %.merged, %ehcleanup131 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %crossoverMask) #22
  %100 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %cmp.not.i.i194 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i194, label %_ZN8QuantLib5ArrayD2Ev.exit196, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195: ; preds = %ehcleanup133
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit196

_ZN8QuantLib5ArrayD2Ev.exit196:                   ; preds = %ehcleanup133, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mutationProbabilities) #22
  resume { ptr, i32 } %lpad.val138.merged
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21DifferentialEvolution14adaptCrossoverEv(ptr noundef nonnull align 8 dereferenceable(5200) %this) local_unnamed_addr #0 align 2 {
entry:
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i64, ptr %n_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %1
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
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %3
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
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
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
  %arrayidx.i.i7 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %5
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
  %add.i19 = fadd double %conv.i18, 5.000000e-01
  %div.i20 = fmul double %add.i19, 0x3DF0000000000000
  store double %div.i20, ptr %__begin1.025, align 8, !tbaa !40
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
  %n_.i34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %n_.i34, align 8, !tbaa !21
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
  %sub = fsub double 1.000000e+00, %div
  br i1 %cmp.not.i, label %invoke.cont16, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %sw.bb
  %12 = icmp ugt i64 %0, 2305843009213693951
  %13 = shl nuw i64 %0, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  %15 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23, !noalias !142
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %15, i64 %0
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i17, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %call.i.i.noexc ]
  %16 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !40, !noalias !142
  %mul.i.i.i = fmul double %sub, %16
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !40, !noalias !142
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont8, label %for.body.i.i, !llvm.loop !145

invoke.cont8:                                     ; preds = %for.body.i.i
  %add.ptr.i.i20 = getelementptr inbounds nuw double, ptr %call.i.i17, i64 %0
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %invoke.cont8, %for.body.i.i21
  %__result.addr.07.i.i22 = phi ptr [ %incdec.ptr1.i.i23, %for.body.i.i21 ], [ %call.i.i17, %invoke.cont8 ]
  %17 = load double, ptr %__result.addr.07.i.i22, align 8, !tbaa !40, !noalias !146
  %add.i.i.i = fadd double %div, %17
  store double %add.i.i.i, ptr %__result.addr.07.i.i22, align 8, !tbaa !40, !noalias !146
  %incdec.ptr1.i.i23 = getelementptr i8, ptr %__result.addr.07.i.i22, i64 8
  %cmp.not.i.i24 = icmp eq ptr %incdec.ptr1.i.i23, %add.ptr.i.i20
  br i1 %cmp.not.i.i24, label %invoke.cont16, label %for.body.i.i21, !llvm.loop !88

invoke.cont16:                                    ; preds = %for.body.i.i21, %sw.bb
  %ref.tmp2.sroa.0.069 = phi ptr [ null, %sw.bb ], [ %call.i.i17, %for.body.i.i21 ]
  store ptr %ref.tmp2.sroa.0.069, ptr %agg.result, align 8, !tbaa !23
  %n_.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i.i25, align 8, !tbaa !24
  %cmp.not.i.i26 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i26, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont16
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %nrvo.skipdtor

lpad5:                                            ; preds = %for.body.i.preheader.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %coIter.089 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %7, i64 %coIter.089
  %19 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %call.i35 = tail call noundef double @pow(double noundef %19, double noundef %conv.i) #22, !tbaa !149
  %sub34 = fsub double 1.000000e+00, %call.i35
  %sub43 = fsub double 1.000000e+00, %19
  %mul = fmul double %sub43, %conv39
  %div44 = fdiv double %sub34, %mul
  %arrayidx.i38 = getelementptr inbounds nuw double, ptr %5, i64 %coIter.089
  store double %div44, ptr %arrayidx.i38, align 8, !tbaa !40
  %inc = add nuw i64 %coIter.089, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !150

do.body:                                          ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %do.body
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %20 = load i32, ptr %crossoverType, align 4, !tbaa !141
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %20)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont51
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup80.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21DifferentialEvolution24getMutationProbabilitiesERKSt6vectorINS0_9CandidateESaIS2_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup76.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad71
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup74

if.then.i.i:                                      ; preds = %lpad71
  %29 = load i64, ptr %27, align 8, !tbaa !29
  %add.i.i.i44 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i44) #23
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad69
  %.pn9 = phi { ptr, i32 } [ %24, %lpad69 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #22
  %30 = load ptr, ptr %ref.tmp64, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i45 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup74
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !28
  %cmp3.i.i.i50 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup76

if.then.i.i46:                                    ; preds = %ehcleanup74
  %33 = load i64, ptr %31, align 8, !tbaa !29
  %add.i.i.i47 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i47) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  %34 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i52 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  %37 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i5275 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i5275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, label %ehcleanup80.thread84

ehcleanup80.thread84:                             ; preds = %ehcleanup76.thread
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %add.i.i.i5487 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i5487) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread: ; preds = %ehcleanup76.thread
  %_M_string_length.i.i.i5682 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i5682, align 8, !tbaa !28
  %cmp3.i.i.i5783 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5783)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup76
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !28
  %cmp3.i.i.i57 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

ehcleanup80:                                      ; preds = %ehcleanup76
  %42 = load i64, ptr %35, align 8, !tbaa !29
  %add.i.i.i54 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i54) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

cleanup.action.sink.split:                        ; preds = %ehcleanup80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, %ehcleanup80.thread84
  %.pn9.pn.pn72.ph = phi { ptr, i32 } [ %36, %ehcleanup80.thread84 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread ], [ %23, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup80
  %.pn9.pn.pn72 = phi { ptr, i32 } [ %.pn9, %ehcleanup80 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn9.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup80, %cleanup.action, %lpad50
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn72, %cleanup.action ], [ %.pn9, %ehcleanup80 ], [ %22, %lpad50 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad48
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup84 ], [ %21, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup86

nrvo.skipdtor:                                    ; preds = %for.body, %for.cond.preheader, %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  ret void

ehcleanup86:                                      ; preds = %lpad5, %ehcleanup85
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup85 ], [ %18, %lpad5 ]
  %cmp.not.i.i59 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i59, label %_ZN8QuantLib5ArrayD2Ev.exit61, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i60

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i60: ; preds = %ehcleanup86
  call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit61

_ZN8QuantLib5ArrayD2Ev.exit61:                    ; preds = %ehcleanup86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i60
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
  %1 = load ptr, ptr %crossoverMask, align 8, !tbaa !47
  %cmp22.not = icmp eq ptr %0, %1
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup6
  %2 = phi ptr [ %1, %for.cond2.preheader.lr.ph ], [ %5, %for.cond.cleanup6 ]
  %3 = phi ptr [ %0, %for.cond2.preheader.lr.ph ], [ %6, %for.cond.cleanup6 ]
  %cmIter.023 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc16, %for.cond.cleanup6 ]
  %n_.i15 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %2, i64 %cmIter.023, i32 1
  %4 = load i64, ptr %n_.i15, align 8, !tbaa !21
  %cmp516.not = icmp eq i64 %4, 0
  br i1 %cmp516.not, label %for.cond.cleanup6, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond2.preheader
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !68
  br label %for.body7

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  ret void

for.cond.cleanup6.loopexit:                       ; preds = %for.inc
  %.pre25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  br label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond.cleanup6.loopexit, %for.cond2.preheader
  %5 = phi ptr [ %16, %for.cond.cleanup6.loopexit ], [ %2, %for.cond2.preheader ]
  %6 = phi ptr [ %.pre25, %for.cond.cleanup6.loopexit ], [ %3, %for.cond2.preheader ]
  %inc16 = add nuw i64 %cmIter.023, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc16, %sub.ptr.div.i
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !135

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %7 = phi i64 [ %inc.i.i, %for.inc ], [ %.pre, %for.body7.preheader ]
  %memIter.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.body7.preheader ]
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
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %8
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
  %add.i = fadd double %conv.i, 5.000000e-01
  %div.i = fmul double %add.i, 0x3DF0000000000000
  %10 = load ptr, ptr %mutationProbabilities, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds nuw double, ptr %10, i64 %cmIter.023
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !40
  %cmp10 = fcmp olt double %div.i, %11
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %12 = load ptr, ptr %invCrossoverMask, align 8, !tbaa !47
  %add.ptr.i11 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %12, i64 %cmIter.023
  %13 = load ptr, ptr %add.ptr.i11, align 8, !tbaa !23
  %arrayidx.i12 = getelementptr inbounds nuw double, ptr %13, i64 %memIter.017
  store double 0.000000e+00, ptr %arrayidx.i12, align 8, !tbaa !40
  %.pre24 = load ptr, ptr %crossoverMask, align 8, !tbaa !47
  br label %for.inc

if.else:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  %14 = load ptr, ptr %crossoverMask, align 8, !tbaa !47
  %add.ptr.i13 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %14, i64 %cmIter.023
  %15 = load ptr, ptr %add.ptr.i13, align 8, !tbaa !23
  %arrayidx.i14 = getelementptr inbounds nuw double, ptr %15, i64 %memIter.017
  store double 0.000000e+00, ptr %arrayidx.i14, align 8, !tbaa !40
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %16 = phi ptr [ %.pre24, %if.then ], [ %14, %if.else ]
  %inc = add nuw i64 %memIter.017, 1
  %n_.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %16, i64 %cmIter.023, i32 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !21
  %cmp5 = icmp ult i64 %inc, %17
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6.loopexit, !llvm.loop !136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !28
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !28
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !28
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !23
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !21
  br label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !23
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !21
  %28 = load ptr, ptr %v1, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !40
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !40
  %mul.i.i = fmul double %30, %31
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !137

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !47
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21DifferentialEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib21DifferentialEvolutionE, i64 16), ptr %this, align 8, !tbaa !49
  %bestMemberEver_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %bestMemberEver_, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit

_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %bestMemberEver_, align 8, !tbaa !23
  %currGenCrossover_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %currGenCrossover_, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currGenCrossover_, align 8, !tbaa !23
  %currGenSizeWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %currGenSizeWeights_, align 8, !tbaa !23
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %lowerBound_, align 8, !tbaa !23
  %cmp.not.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %lowerBound_, align 8, !tbaa !23
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %upperBound_, align 8, !tbaa !23
  %cmp.not.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %upperBound_, align 8, !tbaa !23
  %lowerBound.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %lowerBound.i, align 8, !tbaa !23
  %cmp.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i11, %_ZN8QuantLib5ArrayD2Ev.exit9
  store ptr null, ptr %lowerBound.i, align 8, !tbaa !23
  %upperBound.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %upperBound.i, align 8, !tbaa !23
  %cmp.not.i.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %upperBound.i, align 8, !tbaa !23
  %initialPopulation.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %initialPopulation.i, align 8, !tbaa !47
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !137

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %initialPopulation.i, align 8, !tbaa !47
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib21DifferentialEvolution13ConfigurationD2Ev.exit

_ZN8QuantLib21DifferentialEvolution13ConfigurationD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21DifferentialEvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib21DifferentialEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5200) #23
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.012
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !54
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
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !44
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
  %8 = load double, ptr %cost3.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !156, !noalias !153
  store double %8, ptr %cost.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !153, !noalias !156
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !23, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !158

_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !54
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !46
  %add.ptr37 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !44
  %add.ptr40 = getelementptr inbounds nuw %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !54
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib21DifferentialEvolution9CandidateEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !51
  store double %6, ptr %cost.i.i, align 8, !tbaa !51
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !159

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !55

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
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib21DifferentialEvolution9CandidateESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_112sort_by_costEEEEvT_T0_SG_T1_T2_(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef nonnull captures(none) %__value) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp39 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp39, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %add.ptr.i19.phi.trans.insert = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__holeIndex
  %.pre = load ptr, ptr %add.ptr.i19.phi.trans.insert, align 8, !tbaa !23
  %n_.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i19.phi.trans.insert, i64 8
  %.pre41 = load i64, ptr %n_.i.i.i.phi.trans.insert, align 8, !tbaa !24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %__holeIndex.addr.040 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %while.body.preheader ]
  %add = shl i64 %__holeIndex.addr.040, 1
  %mul = add i64 %add, 2
  %sub3 = or disjoint i64 %add, 1
  %0 = getelementptr %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %mul, i32 1
  %call.val.i = load double, ptr %0, align 8, !tbaa !51
  %1 = getelementptr %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %sub3, i32 1
  %call3.val.i = load double, ptr %1, align 8, !tbaa !51
  %cmp.i.i = fcmp olt double %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__holeIndex.addr.040
  %2 = load ptr, ptr %add.ptr.i18, align 8, !tbaa !23
  store ptr %2, ptr %add.ptr.i19, align 8, !tbaa !23
  store ptr %.pre, ptr %add.ptr.i18, align 8, !tbaa !23
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %3 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !24
  store i64 %3, ptr %n_.i.i.i, align 8, !tbaa !24
  store i64 %.pre41, ptr %n_3.i.i.i, align 8, !tbaa !24
  %cost.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %4 = load double, ptr %cost.i, align 8, !tbaa !51
  %cost3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  store double %4, ptr %cost3.i, align 8, !tbaa !51
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
  %add.ptr.i20 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
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
  %9 = load double, ptr %cost.i24, align 8, !tbaa !51
  %cost3.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  store double %9, ptr %cost3.i25, align 8, !tbaa !51
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %10 = load ptr, ptr %__value, align 8, !tbaa !23
  store ptr null, ptr %__value, align 8, !tbaa !23
  %n_3.i.i.i26 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %11 = load i64, ptr %n_3.i.i.i26, align 8, !tbaa !24
  store i64 0, ptr %n_3.i.i.i26, align 8, !tbaa !24
  %cost3.i28 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %12 = load double, ptr %cost3.i28, align 8, !tbaa !51
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__parent.08.i
  %13 = getelementptr i8, ptr %add.ptr.i.i, i64 16
  %call.val.i.i = load double, ptr %13, align 8, !tbaa !51
  %cmp.i.i.i = fcmp olt double %call.val.i.i, %12
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
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
  store double %call.val.i.i, ptr %cost3.i.i, align 8, !tbaa !51
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !161

invoke.cont:                                      ; preds = %while.body.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.QuantLib::DifferentialEvolution::Candidate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %18 = load ptr, ptr %add.ptr.i9.i, align 8, !tbaa !23
  store ptr %10, ptr %add.ptr.i9.i, align 8, !tbaa !23
  %n_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store i64 %11, ptr %n_.i.i.i10.i, align 8, !tbaa !24
  %cost3.i13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 16
  store double %12, ptr %cost3.i13.i, align 8, !tbaa !51
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib21DifferentialEvolution9CandidateD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
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
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !51
  store double %6, ptr %cost.i.i, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !162

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !55

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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib21DifferentialEvolution9CandidateEEE8allocateERS3_m.exit.i, !prof !65

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %mul.i.i.i5 = mul nuw nsw i64 %__n, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i, i64 noundef %mul.i.i.i5) #23
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
  %6 = load double, ptr %cost3.i.i, align 8, !tbaa !51
  store double %6, ptr %cost.i.i, align 8, !tbaa !51
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !163

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %10 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib21DifferentialEvolution9CandidateEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !55

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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
!28 = !{!26, !15, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSN8QuantLib21DifferentialEvolution13ConfigurationE", !32, i64 0, !33, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !34, i64 40, !34, i64 41, !35, i64 48, !8, i64 72, !8, i64 88}
!32 = !{!"_ZTSN8QuantLib21DifferentialEvolution8StrategyE", !6, i64 0}
!33 = !{!"_ZTSN8QuantLib21DifferentialEvolution13CrossoverTypeE", !6, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!31, !16, i64 16}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!31, !16, i64 24}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21DifferentialEvolution9CandidateESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!45, !5, i64 0}
!47 = !{!38, !5, i64 0}
!48 = !{!4, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !16, i64 16}
!52 = !{!"_ZTSN8QuantLib21DifferentialEvolution9CandidateE", !8, i64 0, !16, i64 16}
!53 = distinct !{!53, !42}
!54 = !{!45, !5, i64 16}
!55 = distinct !{!55, !42}
!56 = !{!57, !16, i64 192}
!57 = !{!"_ZTSN8QuantLib21DifferentialEvolutionE", !58, i64 0, !31, i64 8, !8, i64 112, !8, i64 128, !8, i64 144, !8, i64 160, !52, i64 176, !59, i64 200}
!58 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!59 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !15, i64 4992}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !64, i64 8}
!64 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!27, !5, i64 0}
!67 = !{!64, !5, i64 0}
!68 = !{!59, !15, i64 4992}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!31, !32, i64 0}
!75 = distinct !{!75, !42}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!78 = distinct !{!78, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!83 = distinct !{!83, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!84 = distinct !{!84, !42}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!87 = distinct !{!87, !"_ZN8QuantLibplEONS_5ArrayEd"}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!92 = distinct !{!92, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!95 = distinct !{!95, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!100 = distinct !{!100, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!101 = distinct !{!101, !42}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!104 = distinct !{!104, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!105 = distinct !{!105, !42}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!108 = distinct !{!108, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!111 = distinct !{!111, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!112 = distinct !{!112, !42}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QuantLib21DifferentialEvolution11rotateArrayENS_5ArrayE: %agg.result"}
!115 = distinct !{!115, !"_ZNK8QuantLib21DifferentialEvolution11rotateArrayENS_5ArrayE"}
!116 = distinct !{!116, !42}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = !{!31, !34, i64 41}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!38, !5, i64 16}
!134 = !{!38, !5, i64 8}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = !{!31, !34, i64 40}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = !{!31, !33, i64 4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8QuantLibmlERKNS_5ArrayEd: %agg.result"}
!144 = distinct !{!144, !"_ZN8QuantLibmlERKNS_5ArrayEd"}
!145 = distinct !{!145, !42}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!148 = distinct !{!148, !"_ZN8QuantLibplEONS_5ArrayEd"}
!149 = !{!17, !17, i64 0}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN8QuantLib21DifferentialEvolution9CandidateES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}

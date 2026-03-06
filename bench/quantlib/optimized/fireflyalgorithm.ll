; ModuleID = 'bench/quantlib/original/fireflyalgorithm.ll'
source_filename = "bench/quantlib/original/fireflyalgorithm.ll"
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
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.QuantLib::SobolRsg" = type <{ i64, i32, i8, [3 x i8], %"struct.QuantLib::Sample", %"class.std::vector.18", %"class.std::vector.23", i8, [7 x i8] }>
%"struct.QuantLib::Sample" = type { %"class.std::vector.13", double }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib8SobolRsgD2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZN8QuantLib5ArraypLERKS0_ = comdat any

$_ZN8QuantLib16FireflyAlgorithmD2Ev = comdat any

$_ZN8QuantLib16FireflyAlgorithmD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

@_ZTVN8QuantLib16FireflyAlgorithmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib16FireflyAlgorithmE, ptr @_ZN8QuantLib16FireflyAlgorithmD2Ev, ptr @_ZN8QuantLib16FireflyAlgorithmD0Ev, ptr @_ZN8QuantLib16FireflyAlgorithm8minimizeERNS_7ProblemERKNS_11EndCriteriaE] }, align 8
@.str = private unnamed_addr constant [76 x i8] c"Differential Evolution subpopulation cannot be larger than total population\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/fireflyalgorithm.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16FireflyAlgorithmC2EmN5boost10shared_ptrINS0_9IntensityEEENS2_INS0_10RandomWalkEEEmddm = private unnamed_addr constant [141 x i8] c"QuantLib::FireflyAlgorithm::FireflyAlgorithm(Size, ext::shared_ptr<Intensity>, ext::shared_ptr<RandomWalk>, Size, Real, Real, unsigned long)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c"Firefly Algorithm is a constrained optimizer\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16FireflyAlgorithm8minimizeERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [95 x i8] c"virtual EndCriteria::Type QuantLib::FireflyAlgorithm::minimize(Problem &, const EndCriteria &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16FireflyAlgorithmE = constant [30 x i8] c"N8QuantLib16FireflyAlgorithmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib16FireflyAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16FireflyAlgorithmE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"upper bound size (\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c") not equal to params size (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/constraint.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::upperBound(const Array &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"lower bound size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::lowerBound(const Array &) const\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_ = private unnamed_addr constant [56 x i8] c"const Array &QuantLib::Array::operator+=(const Array &)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FireflyAlgorithm::Intensity>::operator->() const [T = QuantLib::FireflyAlgorithm::Intensity]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FireflyAlgorithm::RandomWalk>::operator->() const [T = QuantLib::FireflyAlgorithm::RandomWalk]\00", align 1

@_ZN8QuantLib16FireflyAlgorithmC1EmN5boost10shared_ptrINS0_9IntensityEEENS2_INS0_10RandomWalkEEEmddm = unnamed_addr alias void (ptr, i64, ptr, ptr, i64, double, double, i64), ptr @_ZN8QuantLib16FireflyAlgorithmC2EmN5boost10shared_ptrINS0_9IntensityEEENS2_INS0_10RandomWalkEEEmddm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16FireflyAlgorithmC2EmN5boost10shared_ptrINS0_9IntensityEEENS2_INS0_10RandomWalkEEEmddm(ptr noundef nonnull align 8 dereferenceable(10232) initializes((0, 160), (168, 224)) %this, i64 noundef %M, ptr noundef captures(none) %intensity, ptr noundef captures(none) %randomWalk, i64 noundef %Mde, double noundef %mutation, double noundef %crossover, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.8", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.8", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib16FireflyAlgorithmE, i64 16), ptr %this, align 8, !tbaa !3
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mutation_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %x_, i8 0, i64 128, i1 false)
  store double %mutation, ptr %mutation_, align 8, !tbaa !6
  %crossover_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %crossover, ptr %crossover_, align 8, !tbaa !35
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %M, ptr %M_, align 8, !tbaa !36
  %Mde_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %Mde, ptr %Mde_, align 8, !tbaa !37
  %Mfa_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %sub = sub i64 %M, %Mde
  store i64 %sub, ptr %Mfa_, align 8, !tbaa !38
  %intensity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %intensity, align 8, !tbaa !39
  store ptr %0, ptr %intensity_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i = getelementptr inbounds nuw i8, ptr %intensity, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !40
  store ptr %1, ptr %pn.i, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %intensity, i8 0, i64 16, i1 false)
  %randomWalk_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %randomWalk, align 8, !tbaa !41
  store ptr %2, ptr %randomWalk_, align 8, !tbaa !41
  %pn.i11 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i12 = getelementptr inbounds nuw i8, ptr %randomWalk, i64 8
  %3 = load ptr, ptr %pn3.i12, align 8, !tbaa !40
  store ptr %3, ptr %pn.i11, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %randomWalk, i8 0, i64 16, i1 false)
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %rem.i.i.i.i = and i64 %seed, 4294967295
  store i64 %rem.i.i.i.i, ptr %generator_, align 8, !tbaa !42
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont3
  %store_forwarded = phi i64 [ %rem.i.i.i.i, %invoke.cont3 ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %invoke.cont3 ], [ %inc.i.i, %for.body.i.i ]
  %4 = getelementptr [8 x i8], ptr %generator_, i64 %__i.011.i.i
  %shr.i.i = lshr i64 %store_forwarded, 30
  %xor.i.i = xor i64 %shr.i.i, %store_forwarded
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  store i64 %rem.i.i10.i.i, ptr %4, align 8, !tbaa !42
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %invoke.cont12, label %for.body.i.i, !llvm.loop !43

invoke.cont12:                                    ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5208
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !45
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %5 = load i64, ptr %Mfa_, align 8, !tbaa !38
  %cmp.not = icmp ne i64 %Mde, 0
  %6 = load i64, ptr %M_, align 8
  %sub10 = sext i1 %cmp.not to i64
  %cond = add i64 %6, %sub10
  store i64 %5, ptr %distribution_, align 8, !tbaa !46
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5224
  store i64 %cond, ptr %_M_b.i.i, align 8, !tbaa !47
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 5232
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
          to label %do.body unwind label %lpad6

do.body:                                          ; preds = %invoke.cont12
  %7 = load i64, ptr %M_, align 8, !tbaa !36
  %8 = load i64, ptr %Mde_, align 8, !tbaa !37
  %cmp16.not = icmp ult i64 %7, %8
  br i1 %cmp16.not, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 75)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FireflyAlgorithmC2EmN5boost10shared_ptrINS0_9IntensityEEENS2_INS0_10RandomWalkEEEmddm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad31

lpad6:                                            ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad17:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad29 ], [ %14, %if.then.i.i ], [ %14, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp24, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %add.i.i.i16 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i16) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2136 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i2136, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %add.i.i.i2348 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i2348) #23
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %27 = load i64, ptr %22, align 8, !tbaa !51
  %add.i.i.i23 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i22.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %23, %if.then.i.i22.thread ], [ %12, %ehcleanup38.thread ], [ %23, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup38
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %11, %lpad19 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %10, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup44

do.end:                                           ; preds = %do.body
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %9, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %randomWalk_) #21
  call void @_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intensity_) #21
  %28 = load ptr, ptr %uX_, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %uX_, align 8, !tbaa !52
  %29 = load ptr, ptr %lX_, align 8, !tbaa !52
  %cmp.not.i.i28 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib5ArrayD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit30

_ZN8QuantLib5ArrayD2Ev.exit30:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29
  store ptr null, ptr %lX_, align 8, !tbaa !52
  %30 = load ptr, ptr %values_, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit30
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit30, %if.then.i.i.i
  %xRW_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %xI_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %xRW_) #21
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %xI_) #21
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !55
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !42
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !48
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  store i64 %1, ptr %0, align 8, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !51
  store i8 %3, ptr %2, align 1, !tbaa !51
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %5 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !52
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !59

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !57
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16FireflyAlgorithm10startStateERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(10232) initializes((160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr nonnull readnone align 8 captures(none) %endCriteria) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Array", align 8
  %bounds = alloca %"class.QuantLib::Array", align 8
  %sobol = alloca %"class.QuantLib::SobolRsg", align 8
  %ref.tmp22 = alloca double, align 8
  %ref.tmp28 = alloca double, align 8
  %ref.tmp34 = alloca double, align 8
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !61
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %0, ptr %N_, align 8, !tbaa !62
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %1, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %3 = load ptr, ptr %x_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %1
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i16

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !52, !alias.scope !66, !noalias !63
  store ptr %5, ptr %__cur.07.i.i.i.i, align 8, !tbaa !52, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !52, !alias.scope !66, !noalias !63
  %n_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %6 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !66, !noalias !63
  store i64 %6, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %x_, align 8, !tbaa !57
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %3, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i
  store ptr %call5.i.i.i.i, ptr %x_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %1
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %.pre = load i64, ptr %M_, align 8, !tbaa !36
  %cmp.i15 = icmp ugt i64 %.pre, 576460752303423487
  br i1 %cmp.i15, label %if.then.i49, label %if.end.i16

if.then.i49:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i16:                                       ; preds = %if.end.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit
  %9 = phi i64 [ %.pre, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit ], [ %1, %if.end.i ]
  %xI_266 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !60
  %11 = load ptr, ptr %xI_266, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %sub.ptr.div.i.i21 = ashr exact i64 %sub.ptr.sub.i.i20, 4
  %cmp3.i22 = icmp ult i64 %sub.ptr.div.i.i21, %9
  br i1 %cmp3.i22, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23, label %if.end.i52

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23: ; preds = %if.end.i16
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i6.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i26 = sub i64 %sub.ptr.lhs.cast.i6.i25, %sub.ptr.rhs.cast.i.i19
  %mul.i.i.i.i27 = shl nuw nsw i64 %9, 4
  %call5.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i27) #25
  %cmp.not5.i.i.i.i29 = icmp eq ptr %11, %12
  br i1 %cmp.not5.i.i.i.i29, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i40, label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23, %for.body.i.i.i.i30
  %__cur.07.i.i.i.i31 = phi ptr [ %incdec.ptr1.i.i.i.i36, %for.body.i.i.i.i30 ], [ %call5.i.i.i.i28, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23 ]
  %__first.addr.06.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i35, %for.body.i.i.i.i30 ], [ %11, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %n_.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i31, i64 8
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i32, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  store ptr %13, ptr %__cur.07.i.i.i.i31, align 8, !tbaa !52, !alias.scope !69, !noalias !72
  store ptr null, ptr %__first.addr.06.i.i.i.i32, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  %n_3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i32, i64 8
  %14 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i34, align 8, !tbaa !42, !alias.scope !72, !noalias !69
  store i64 %14, ptr %n_.i.i.i.i.i.i.i.i33, align 8, !tbaa !42, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i32, i8 0, i64 16, i1 false), !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i32, i64 16
  %incdec.ptr1.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i31, i64 16
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i35, %12
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i38, label %for.body.i.i.i.i30, !llvm.loop !68

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i38: ; preds = %for.body.i.i.i.i30
  %.pre.i39 = load ptr, ptr %xI_266, align 8, !tbaa !57
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i40

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i40: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i38, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23
  %15 = phi ptr [ %.pre.i39, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i38 ], [ %11, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i23 ]
  %tobool.not.i.i41 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i41, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i40
  %16 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i45) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i40, %if.then.i.i42
  store ptr %call5.i.i.i.i28, ptr %xI_266, align 8, !tbaa !57
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i28, i64 %sub.ptr.sub.i8.i26
  store ptr %add.ptr.i47, ptr %_M_finish.i.i24, align 8, !tbaa !58
  %add.ptr21.i48 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i28, i64 %9
  store ptr %add.ptr21.i48, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !60
  %.pre218 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp.i51 = icmp ugt i64 %.pre218, 576460752303423487
  br i1 %cmp.i51, label %if.then.i85, label %if.end.i52

if.then.i85:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i52:                                       ; preds = %if.end.i16, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50
  %17 = phi i64 [ %.pre218, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit50 ], [ %9, %if.end.i16 ]
  %xRW_269 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_end_of_storage.i.i53, align 8, !tbaa !60
  %19 = load ptr, ptr %xRW_269, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = ashr exact i64 %sub.ptr.sub.i.i56, 4
  %cmp3.i58 = icmp ult i64 %sub.ptr.div.i.i57, %17
  br i1 %cmp3.i58, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59, label %if.end.i88

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59: ; preds = %if.end.i52
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i6.i61 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i8.i62 = sub i64 %sub.ptr.lhs.cast.i6.i61, %sub.ptr.rhs.cast.i.i55
  %mul.i.i.i.i63 = shl nuw nsw i64 %17, 4
  %call5.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i63) #25
  %cmp.not5.i.i.i.i65 = icmp eq ptr %19, %20
  br i1 %cmp.not5.i.i.i.i65, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i76, label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59, %for.body.i.i.i.i66
  %__cur.07.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i72, %for.body.i.i.i.i66 ], [ %call5.i.i.i.i64, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59 ]
  %__first.addr.06.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i71, %for.body.i.i.i.i66 ], [ %19, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %n_.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i67, i64 8
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i68, align 8, !tbaa !52, !alias.scope !77, !noalias !74
  store ptr %21, ptr %__cur.07.i.i.i.i67, align 8, !tbaa !52, !alias.scope !74, !noalias !77
  store ptr null, ptr %__first.addr.06.i.i.i.i68, align 8, !tbaa !52, !alias.scope !77, !noalias !74
  %n_3.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i68, i64 8
  %22 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i70, align 8, !tbaa !42, !alias.scope !77, !noalias !74
  store i64 %22, ptr %n_.i.i.i.i.i.i.i.i69, align 8, !tbaa !42, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i68, i8 0, i64 16, i1 false), !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i68, i64 16
  %incdec.ptr1.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i67, i64 16
  %cmp.not.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i71, %20
  br i1 %cmp.not.i.i.i.i73, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i74, label %for.body.i.i.i.i66, !llvm.loop !68

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i74: ; preds = %for.body.i.i.i.i66
  %.pre.i75 = load ptr, ptr %xRW_269, align 8, !tbaa !57
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i76

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i76: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i74, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59
  %23 = phi ptr [ %.pre.i75, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i74 ], [ %19, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i59 ]
  %tobool.not.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i77, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i76
  %24 = load ptr, ptr %_M_end_of_storage.i.i53, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i81) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i76, %if.then.i.i78
  store ptr %call5.i.i.i.i64, ptr %xRW_269, align 8, !tbaa !57
  %add.ptr.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 %sub.ptr.sub.i8.i62
  store ptr %add.ptr.i83, ptr %_M_finish.i.i60, align 8, !tbaa !58
  %add.ptr21.i84 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i64, i64 %17
  store ptr %add.ptr21.i84, ptr %_M_end_of_storage.i.i53, align 8, !tbaa !60
  %.pre219 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp.i87 = icmp ugt i64 %.pre219, 576460752303423487
  br i1 %cmp.i87, label %if.then.i111, label %if.end.i88

if.then.i111:                                     ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i88:                                       ; preds = %if.end.i52, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86
  %25 = phi i64 [ %.pre219, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit86 ], [ %17, %if.end.i52 ]
  %values_272 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = load ptr, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !54
  %27 = load ptr, ptr %values_272, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = ashr exact i64 %sub.ptr.sub.i.i92, 4
  %cmp3.i94 = icmp ult i64 %sub.ptr.div.i.i93, %25
  br i1 %cmp3.i94, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i88
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i6.i96 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i8.i97 = sub i64 %sub.ptr.lhs.cast.i6.i96, %sub.ptr.rhs.cast.i.i91
  %mul.i.i.i.i98 = shl nuw nsw i64 %25, 4
  %call5.i.i.i.i99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i98) #25
  %cmp.not5.i.i.i.i100 = icmp eq ptr %27, %28
  br i1 %cmp.not5.i.i.i.i100, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i101

for.body.i.i.i.i101:                              ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i101
  %__cur.07.i.i.i.i102 = phi ptr [ %incdec.ptr1.i.i.i.i105, %for.body.i.i.i.i101 ], [ %call5.i.i.i.i99, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i104, %for.body.i.i.i.i101 ], [ %27, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i103, i64 16, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i103, i64 16
  %incdec.ptr1.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i102, i64 16
  %cmp.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i104, %28
  br i1 %cmp.not.i.i.i.i106, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i101, !llvm.loop !84

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i101, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i107 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i107, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i92) #23
  br label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i108, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i99, ptr %values_272, align 8, !tbaa !53
  %add.ptr.i109 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i99, i64 %sub.ptr.sub.i8.i97
  store ptr %add.ptr.i109, ptr %_M_finish.i.i95, align 8, !tbaa !79
  %add.ptr21.i110 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i99, i64 %25
  store ptr %add.ptr21.i110, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit:  ; preds = %if.end.i88, %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %29 = load ptr, ptr %constraint_.i, align 8, !tbaa !85
  call void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i)
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load ptr, ptr %uX_, align 8, !tbaa !52
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  store ptr %31, ptr %uX_, align 8, !tbaa !52
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !52
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %n_.i.i, align 8, !tbaa !42
  %33 = load i64, ptr %n_3.i.i, align 8, !tbaa !42
  store i64 %33, ptr %n_.i.i, align 8, !tbaa !42
  store i64 %32, ptr %n_3.i.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE7reserveEm.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %34 = load ptr, ptr %constraint_.i, align 8, !tbaa !85
  call void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i)
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %35 = load ptr, ptr %lX_, align 8, !tbaa !52
  %36 = load ptr, ptr %ref.tmp9, align 8, !tbaa !52
  store ptr %36, ptr %lX_, align 8, !tbaa !52
  store ptr %35, ptr %ref.tmp9, align 8, !tbaa !52
  %n_.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %n_3.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %37 = load i64, ptr %n_.i.i115, align 8, !tbaa !42
  %38 = load i64, ptr %n_3.i.i116, align 8, !tbaa !42
  store i64 %38, ptr %n_.i.i115, align 8, !tbaa !42
  store i64 %37, ptr %n_3.i.i116, align 8, !tbaa !42
  %cmp.not.i.i117 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i117, label %_ZN8QuantLib5ArrayD2Ev.exit119, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit119

_ZN8QuantLib5ArrayD2Ev.exit119:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %bounds)
  call void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %bounds, ptr noundef nonnull align 8 dereferenceable(16) %uX_, ptr noundef nonnull align 8 dereferenceable(16) %lX_)
  call void @llvm.lifetime.start.p0(ptr nonnull %sobol)
  %39 = load i64, ptr %N_, align 8, !tbaa !62
  invoke void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97) %sobol, i64 noundef %39, i64 noundef 0, i32 noundef 1, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit119
  %40 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp216.not = icmp eq i64 %40, 0
  br i1 %cmp216.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sequence_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i152 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  %_M_finish.i183 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont59, %for.cond.preheader
  %intensity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %41 = load ptr, ptr %intensity_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont67, !prof !88

cond.false.i:                                     ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %cond.false.i
  %.pre.i120 = load ptr, ptr %intensity_, align 8, !tbaa !39
  br label %invoke.cont67

lpad:                                             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit119
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont59
  %storemerge217 = phi i64 [ 0, %for.body.lr.ph ], [ %inc63, %invoke.cont59 ]
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97) %sobol)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %for.body
  %43 = load i64, ptr %sobol, align 8, !tbaa !89
  %cmp5.not.i = icmp eq i64 %43, 0
  br i1 %cmp5.not.i, label %invoke.cont18, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %44 = load ptr, ptr %call.i121, align 8, !tbaa !105
  %45 = load ptr, ptr %sequence_.i, align 8, !tbaa !106
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %k.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %k.06.i
  %46 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !107
  %conv.i = uitofp i32 %46 to double
  %mul.i = fmul nnan double %conv.i, 0x3DF0000000000000
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %k.06.i
  store double %mul.i, ptr %add.ptr.i4.i, align 8, !tbaa !108
  %inc.i = add nuw i64 %k.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %43
  br i1 %exitcond.not.i, label %invoke.cont18, label %for.body.i, !llvm.loop !109

invoke.cont18:                                    ; preds = %for.body.i, %call.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  store double 0.000000e+00, ptr %ref.tmp22, align 8, !tbaa !108
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %cmp.not.i122 = icmp eq ptr %47, %48
  br i1 %cmp.not.i122, label %if.else.i, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont18
  %49 = load i64, ptr %N_, align 8, !tbaa !42
  %cmp.not.i.i.i.i124 = icmp eq i64 %49, 0
  br i1 %cmp.not.i.i.i.i124, label %cond.end.thread.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i.i

cond.end.thread.i.i.i.i:                          ; preds = %if.then.i123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %if.then.i123
  %50 = icmp ugt i64 %49, 2305843009213693951
  %51 = shl i64 %49, 3
  %52 = select i1 %50, i64 -1, i64 %51
  %call.i.i.i.i127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #25
          to label %call.i.i.i.i.noexc unwind label %lpad23

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.preheader.i.i.i.i
  store ptr %call.i.i.i.i127, ptr %47, align 8, !tbaa !52
  %n_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %49, ptr %n_.i.i.i.i, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i127, i8 0, i64 %51, i1 false), !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i: ; preds = %call.i.i.i.i.noexc, %cond.end.thread.i.i.i.i
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !58
  br label %invoke.cont24

if.else.i:                                        ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %x_, ptr %47, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  store double 0.000000e+00, ptr %ref.tmp28, align 8, !tbaa !108
  %54 = load ptr, ptr %_M_finish.i129, align 8, !tbaa !58
  %55 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !60
  %cmp.not.i131 = icmp eq ptr %54, %55
  br i1 %cmp.not.i131, label %if.else.i146, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont24
  %56 = load i64, ptr %N_, align 8, !tbaa !42
  %cmp.not.i.i.i.i133 = icmp eq i64 %56, 0
  br i1 %cmp.not.i.i.i.i133, label %cond.end.thread.i.i.i.i145, label %for.body.i.i.i.preheader.i.i.i.i134

cond.end.thread.i.i.i.i145:                       ; preds = %if.then.i132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i141

for.body.i.i.i.preheader.i.i.i.i134:              ; preds = %if.then.i132
  %57 = icmp ugt i64 %56, 2305843009213693951
  %58 = shl i64 %56, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i.i149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #25
          to label %call.i.i.i.i.noexc148 unwind label %lpad29

call.i.i.i.i.noexc148:                            ; preds = %for.body.i.i.i.preheader.i.i.i.i134
  store ptr %call.i.i.i.i149, ptr %54, align 8, !tbaa !52
  %n_.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %56, ptr %n_.i.i.i.i135, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i149, i8 0, i64 %58, i1 false), !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i141

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i141: ; preds = %call.i.i.i.i.noexc148, %cond.end.thread.i.i.i.i145
  %60 = load ptr, ptr %_M_finish.i129, align 8, !tbaa !58
  %incdec.ptr.i142 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %incdec.ptr.i142, ptr %_M_finish.i129, align 8, !tbaa !58
  br label %invoke.cont30

if.else.i146:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %xI_266, ptr %54, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i146, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  store double 0.000000e+00, ptr %ref.tmp34, align 8, !tbaa !108
  %61 = load ptr, ptr %_M_finish.i152, align 8, !tbaa !58
  %62 = load ptr, ptr %_M_end_of_storage.i.i53, align 8, !tbaa !60
  %cmp.not.i154 = icmp eq ptr %61, %62
  br i1 %cmp.not.i154, label %if.else.i169, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont30
  %63 = load i64, ptr %N_, align 8, !tbaa !42
  %cmp.not.i.i.i.i156 = icmp eq i64 %63, 0
  br i1 %cmp.not.i.i.i.i156, label %cond.end.thread.i.i.i.i168, label %for.body.i.i.i.preheader.i.i.i.i157

cond.end.thread.i.i.i.i168:                       ; preds = %if.then.i155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i164

for.body.i.i.i.preheader.i.i.i.i157:              ; preds = %if.then.i155
  %64 = icmp ugt i64 %63, 2305843009213693951
  %65 = shl i64 %63, 3
  %66 = select i1 %64, i64 -1, i64 %65
  %call.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %call.i.i.i.i.noexc171 unwind label %lpad35

call.i.i.i.i.noexc171:                            ; preds = %for.body.i.i.i.preheader.i.i.i.i157
  store ptr %call.i.i.i.i172, ptr %61, align 8, !tbaa !52
  %n_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %63, ptr %n_.i.i.i.i158, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i172, i8 0, i64 %65, i1 false), !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i164

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i164: ; preds = %call.i.i.i.i.noexc171, %cond.end.thread.i.i.i.i168
  %67 = load ptr, ptr %_M_finish.i152, align 8, !tbaa !58
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %incdec.ptr.i165, ptr %_M_finish.i152, align 8, !tbaa !58
  br label %invoke.cont36

if.else.i169:                                     ; preds = %invoke.cont30
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %xRW_269, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i169, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %68, i64 -16
  %69 = load i64, ptr %N_, align 8, !tbaa !62
  %cmp42214.not = icmp eq i64 %69, 0
  br i1 %cmp42214.not, label %for.cond.cleanup43, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %invoke.cont36
  %70 = load ptr, ptr %lX_, align 8, !tbaa !52
  %71 = load ptr, ptr %bounds, align 8, !tbaa !52
  %72 = load ptr, ptr %sequence_.i, align 8, !tbaa !106
  %73 = load ptr, ptr %add.ptr.i.i176, align 8, !tbaa !52
  br label %for.body44

for.cond.cleanup43:                               ; preds = %for.body44, %invoke.cont36
  %74 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %inc.i177 = add nsw i32 %74, 1
  store i32 %inc.i177, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %75 = load ptr, ptr %P, align 8, !tbaa !111
  %vtable.i = load ptr, ptr %75, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %76 = load ptr, ptr %vfn.i, align 8
  %call.i179 = invoke noundef double %76(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i176)
          to label %invoke.cont57 unwind label %lpad56.loopexit

lpad17:                                           ; preds = %for.body
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad23:                                           ; preds = %if.else.i, %for.body.i.i.i.preheader.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup73

lpad29:                                           ; preds = %if.else.i146, %for.body.i.i.i.preheader.i.i.i.i134
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup73

lpad35:                                           ; preds = %if.else.i169, %for.body.i.i.i.preheader.i.i.i.i157
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup73

for.body44:                                       ; preds = %for.body44.lr.ph, %for.body44
  %j.0215 = phi i64 [ 0, %for.body44.lr.ph ], [ %inc, %for.body44 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %j.0215
  %81 = load double, ptr %arrayidx.i, align 8, !tbaa !108
  %arrayidx.i180 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %j.0215
  %82 = load double, ptr %arrayidx.i180, align 8, !tbaa !108
  %add.ptr.i181 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %j.0215
  %83 = load double, ptr %add.ptr.i181, align 8, !tbaa !108
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %81)
  %arrayidx.i182 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %j.0215
  store double %84, ptr %arrayidx.i182, align 8, !tbaa !108
  %inc = add nuw i64 %j.0215, 1
  %exitcond.not = icmp eq i64 %inc, %69
  br i1 %exitcond.not, label %for.cond.cleanup43, label %for.body44, !llvm.loop !112

invoke.cont57:                                    ; preds = %for.cond.cleanup43
  %85 = load ptr, ptr %_M_finish.i183, align 8, !tbaa !79
  %86 = load ptr, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !54
  %cmp.not.i185 = icmp eq ptr %85, %86
  br i1 %cmp.not.i185, label %if.else.i189, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont57
  store double %call.i179, ptr %85, align 8, !tbaa !113
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %storemerge217, ptr %second.i.i.i.i, align 8, !tbaa !115
  %incdec.ptr.i187 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %incdec.ptr.i187, ptr %_M_finish.i183, align 8, !tbaa !79
  br label %invoke.cont59

if.else.i189:                                     ; preds = %invoke.cont57
  %87 = load ptr, ptr %values_272, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc191 unwind label %lpad56.loopexit.split-lp

.noexc191:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i189
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %88 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %88
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad56.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i190 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i192, i64 %sub.ptr.sub.i.i.i.i
  store double %call.i179, ptr %add.ptr.i.i190, align 8, !tbaa !113
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i190, i64 8
  store i64 %storemerge217, ptr %second.i.i.i.i.i, align 8, !tbaa !115
  %cmp.not5.i.i.i.i.i = icmp eq ptr %87, %85
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i192, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %87, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %85
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i192, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i192, ptr %values_272, align 8, !tbaa !53
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i183, align 8, !tbaa !79
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i192, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !54
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJdRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i186
  %inc63 = add nuw i64 %storemerge217, 1
  %89 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp = icmp ult i64 %inc63, %89
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !120

lpad56.loopexit:                                  ; preds = %for.cond.cleanup43, %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad56.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

invoke.cont67:                                    ; preds = %.noexc, %for.cond.cleanup
  %90 = phi ptr [ %41, %for.cond.cleanup ], [ %.pre.i120, %.noexc ]
  %x_2.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %x_, ptr %x_2.i, align 8, !tbaa !121
  %xI_3.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %xI_266, ptr %xI_3.i, align 8, !tbaa !123
  %values_4.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %values_272, ptr %values_4.i, align 8, !tbaa !124
  %Mfa_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %91 = load i64, ptr %Mfa_.i, align 8, !tbaa !38
  %Mfa_5.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %91, ptr %Mfa_5.i, align 8, !tbaa !125
  %92 = load i64, ptr %N_, align 8, !tbaa !62
  %N_6.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %92, ptr %N_6.i, align 8, !tbaa !126
  %randomWalk_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %93 = load ptr, ptr %randomWalk_, align 8, !tbaa !41
  %cmp.not.i193 = icmp eq ptr %93, null
  br i1 %cmp.not.i193, label %cond.false.i194, label %invoke.cont70, !prof !88

cond.false.i194:                                  ; preds = %invoke.cont67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc196 unwind label %lpad66

.noexc196:                                        ; preds = %cond.false.i194
  %.pre.i195 = load ptr, ptr %randomWalk_, align 8, !tbaa !41
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc196, %invoke.cont67
  %94 = phi ptr [ %93, %invoke.cont67 ], [ %.pre.i195, %.noexc196 ]
  %vtable = load ptr, ptr %94, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %95 = load ptr, ptr %vfn, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull %this)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont70
  %directionIntegers_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 72
  %96 = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !127
  %_M_finish.i.i197 = getelementptr inbounds nuw i8, ptr %sobol, i64 80
  %97 = load ptr, ptr %_M_finish.i.i197, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i198

for.body.i.i.i.i.i198:                            ; preds = %invoke.cont72, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i199, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %96, %invoke.cont72 ]
  %98 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i198
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %99 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i198
  %incdec.ptr.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i200 = icmp eq ptr %incdec.ptr.i.i.i.i.i199, %97
  br i1 %cmp.not.i.i.i.i.i200, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i198, !llvm.loop !130

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !127
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont72
  %100 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %96, %invoke.cont72 ]
  %tobool.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sobol, i64 88
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 48
  %102 = load ptr, ptr %integerSequence_.i, align 8, !tbaa !105
  %tobool.not.i.i.i2.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %sobol, i64 64
  %103 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i7.i) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %sequence_.i201 = getelementptr inbounds nuw i8, ptr %sobol, i64 16
  %104 = load ptr, ptr %sequence_.i201, align 8, !tbaa !106
  %tobool.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib8SobolRsgD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %sobol, i64 32
  %105 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i.i202 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i203 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i.i.i204) #23
  br label %_ZN8QuantLib8SobolRsgD2Ev.exit

_ZN8QuantLib8SobolRsgD2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sobol)
  %106 = load ptr, ptr %bounds, align 8, !tbaa !52
  %cmp.not.i.i205 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i205, label %_ZN8QuantLib5ArrayD2Ev.exit207, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206: ; preds = %_ZN8QuantLib8SobolRsgD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %106) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit207

_ZN8QuantLib5ArrayD2Ev.exit207:                   ; preds = %_ZN8QuantLib8SobolRsgD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %bounds)
  ret void

lpad66:                                           ; preds = %cond.false.i194, %cond.false.i, %invoke.cont70
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad56.loopexit, %lpad56.loopexit.split-lp, %lpad17, %lpad23, %lpad29, %lpad35, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %107, %lpad66 ], [ %77, %lpad17 ], [ %80, %lpad35 ], [ %79, %lpad29 ], [ %78, %lpad23 ], [ %lpad.loopexit, %lpad56.loopexit ], [ %lpad.loopexit.split-lp, %lpad56.loopexit.split-lp ]
  call void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %sobol) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %42, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sobol)
  %108 = load ptr, ptr %bounds, align 8, !tbaa !52
  %cmp.not.i.i208 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i208, label %_ZN8QuantLib5ArrayD2Ev.exit210, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209: ; preds = %ehcleanup74
  call void @_ZdaPv(ptr noundef nonnull %108) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit210

_ZN8QuantLib5ArrayD2Ev.exit210:                   ; preds = %ehcleanup74, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %bounds)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.8", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !88

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !133
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !61
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !61
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !61
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !61
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %if.then.i.i ], [ %11, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup34, label %if.then.i.i29

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup30.thread
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #23
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup30
  %24 = load i64, ptr %19, align 8, !tbaa !51
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #23
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i29, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !52
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.8", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !88

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !133
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !61
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !61
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !61
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !61
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %if.then.i.i ], [ %11, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup34, label %if.then.i.i29

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2840, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup30.thread
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %add.i.i.i3052 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3052) #23
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup30
  %24 = load i64, ptr %19, align 8, !tbaa !51
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #23
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i29, %ehcleanup34, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %8, %lpad4 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !52
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.8", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !61
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !61
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !61
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !61
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3147, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %add.i.i.i3359 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3359) #23
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !51
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #23
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !52
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !61
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !52
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !61
  %24 = load ptr, ptr %v1, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %25 = load ptr, ptr %v2, align 8, !tbaa !52
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.body.i.preheader ]
  %26 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !108
  %27 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !108
  %sub.i.i = fsub double %26, %27
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !108
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !135

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %directionIntegers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %directionIntegers_, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !130

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %directionIntegers_, align 8, !tbaa !127
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %integerSequence_, align 8, !tbaa !105
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %sequence_, align 8, !tbaa !106
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZN8QuantLib16FireflyAlgorithm8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(10232) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.8", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.8", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %z = alloca %"class.QuantLib::Array", align 8
  %nParam = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %0 = load ptr, ptr %constraint_.i, align 8, !tbaa !85
  %1 = load ptr, ptr %0, align 8, !tbaa !133
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FireflyAlgorithm8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn82 = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i89 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i89, label %ehcleanup17, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %add.i.i.i91 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i91) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i96 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i96, label %ehcleanup21, label %if.then.i.i97

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i96253 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i96253, label %cleanup.action.sink.split, label %if.then.i.i97.thread

if.then.i.i97.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %add.i.i.i98265 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i98265) #23
  br label %cleanup.action.sink.split

if.then.i.i97:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %add.i.i.i98 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i98) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i97.thread
  %.pn82.pn.pn250.ph = phi { ptr, i32 } [ %14, %if.then.i.i97.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i97, %ehcleanup21
  %.pn82.pn.pn250 = phi { ptr, i32 } [ %.pn82, %if.then.i.i97 ], [ %.pn82, %ehcleanup21 ], [ %.pn82.pn.pn250.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i97, %ehcleanup21, %cleanup.action, %lpad
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn250, %cleanup.action ], [ %.pn82, %ehcleanup21 ], [ %2, %lpad ], [ %.pn82, %if.then.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !136
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !137
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !138
  %call27 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  %call28 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  tail call void @_ZN8QuantLib16FireflyAlgorithm10startStateERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(10232) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr nonnull align 8 poison)
  %Mfa_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %19 = load i64, ptr %Mfa_, align 8, !tbaa !38
  %cmp.not = icmp eq i64 %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %z)
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load i64, ptr %N_, align 8, !tbaa !62
  %cmp.not.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  store ptr %call.i, ptr %z, align 8, !tbaa !52
  %n_.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  store i64 %20, ptr %n_.i, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %22, i1 false), !tbaa !108
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %nParam)
  %sub = add i64 %20, -1
  store i64 0, ptr %nParam, align 8, !tbaa !46
  %_M_b.i = getelementptr inbounds nuw i8, ptr %nParam, i64 8
  store i64 %sub, ptr %_M_b.i, align 8, !tbaa !47
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %values_, align 8, !tbaa !53
  %25 = load double, ptr %24, align 8, !tbaa !113
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp33343 = icmp ugt i64 %26, 1
  br i1 %cmp33343, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8QuantLib5ArrayC2Emd.exit
  %bestPosition.0.lcssa = phi i64 [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %bestPosition.1, %for.body ]
  %bestValue.0.lcssa = phi double [ %25, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %bestValue.1, %for.body ]
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %x_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %bestPosition.0.lcssa
  %n_.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %28 = load i64, ptr %n_.i103, align 8, !tbaa !61
  %cmp.not.i104 = icmp eq i64 %28, 0
  br i1 %cmp.not.i104, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i105106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
          to label %call.i105.noexc unwind label %lpad44

call.i105.noexc:                                  ; preds = %if.then.i
  %32 = load i64, ptr %n_.i103, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i105.noexc
  %33 = load ptr, ptr %add.ptr.i, align 8, !tbaa !52
  %add.ptr.i.idx.i = shl nuw nsw i64 %32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i105106, ptr align 8 %33, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %for.cond.cleanup, %call.i105.noexc, %if.then.i.i.i.i.i.i
  %bestX.sroa.0.9 = phi ptr [ %call.i105106, %if.then.i.i.i.i.i.i ], [ %call.i105106, %call.i105.noexc ], [ null, %for.cond.cleanup ]
  %cmp49373 = icmp eq i64 %call27, 0
  %cmp50374 = icmp eq i64 %call28, 0
  %or.cond375 = or i1 %cmp49373, %cmp50374
  br i1 %or.cond375, label %do.end303, label %if.end52.lr.ph

if.end52.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 5232
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10224
  %crossover_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %mutation_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %n_.i.i148 = getelementptr inbounds nuw i8, ptr %z, i64 8
  %intensity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %randomWalk_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %xI_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xRW_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end52

for.body:                                         ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %for.body
  %bestValue.0346 = phi double [ %bestValue.1, %for.body ], [ %25, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %bestPosition.0345 = phi i64 [ %bestPosition.1, %for.body ], [ 0, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %i.0344 = phi i64 [ %inc, %for.body ], [ 1, %_ZN8QuantLib5ArrayC2Emd.exit ]
  %add.ptr.i107 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %i.0344
  %34 = load double, ptr %add.ptr.i107, align 8, !tbaa !113
  %cmp37 = fcmp olt double %34, %bestValue.0346
  %bestPosition.1 = select i1 %cmp37, i64 %i.0344, i64 %bestPosition.0345
  %bestValue.1 = select i1 %cmp37, double %34, double %bestValue.0346
  %inc = add nuw i64 %i.0344, 1
  %exitcond.not = icmp eq i64 %inc, %26
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !139

lpad44:                                           ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

if.end52:                                         ; preds = %if.end52.lr.ph, %do.cond302
  %inc48380 = phi i64 [ 1, %if.end52.lr.ph ], [ %inc48, %do.cond302 ]
  %inc47379 = phi i64 [ 1, %if.end52.lr.ph ], [ %inc47, %do.cond302 ]
  %bestValue.2378 = phi double [ %bestValue.0.lcssa, %if.end52.lr.ph ], [ %bestValue.8, %do.cond302 ]
  %bestX.sroa.14.0377 = phi i64 [ %28, %if.end52.lr.ph ], [ %bestX.sroa.14.6, %do.cond302 ]
  %bestX.sroa.0.0376 = phi ptr [ %bestX.sroa.0.9, %if.end52.lr.ph ], [ %bestX.sroa.0.8, %do.cond302 ]
  %36 = load ptr, ptr %values_, align 8, !tbaa !52
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %cmp.i.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.not.i.i, label %invoke.cont62, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.end52
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %38, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %36, ptr %37, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad61.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i109
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %36, ptr %37)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.end52, %.noexc
  %39 = load i64, ptr %Mfa_, align 8, !tbaa !38
  %40 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp65 = icmp ult i64 %39, %40
  br i1 %cmp65, label %for.body77.lr.ph, label %if.end203

for.body77.lr.ph:                                 ; preds = %invoke.cont62
  %41 = load ptr, ptr %values_, align 8, !tbaa !53
  %second = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load i64, ptr %second, align 8, !tbaa !115
  %43 = load ptr, ptr %x_, align 8, !tbaa !57
  %add.ptr.i112 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %42
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112, i64 8
  br label %for.body77

lpad61.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad61.loopexit.split-lp.loopexit:                ; preds = %cond.false.i176, %cond.false.i, %.noexc, %if.then.i.i109, %invoke.cont206
  %bestX.sroa.0.1.ph.ph = phi ptr [ %bestX.sroa.0.0376, %if.then.i.i109 ], [ %bestX.sroa.0.2, %cond.false.i176 ], [ %bestX.sroa.0.2, %invoke.cont206 ], [ %bestX.sroa.0.2, %cond.false.i ], [ %bestX.sroa.0.0376, %.noexc ]
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad61.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

for.body77:                                       ; preds = %for.body77.lr.ph, %if.end190
  %iterationStat.2356 = phi i64 [ %inc48380, %for.body77.lr.ph ], [ %iterationStat.3, %if.end190 ]
  %bestValue.4355 = phi double [ %bestValue.2378, %for.body77.lr.ph ], [ %bestValue.5, %if.end190 ]
  %indexBest.0354 = phi i64 [ %42, %for.body77.lr.ph ], [ %indexBest.1, %if.end190 ]
  %i71.0353 = phi i64 [ %39, %for.body77.lr.ph ], [ %inc198, %if.end190 ]
  %bestX.sroa.14.2352 = phi i64 [ %bestX.sroa.14.0377, %for.body77.lr.ph ], [ %bestX.sroa.14.3, %if.end190 ]
  %bestX.sroa.0.3351 = phi ptr [ %bestX.sroa.0.0376, %for.body77.lr.ph ], [ %bestX.sroa.0.5, %if.end190 ]
  br i1 %cmp.not, label %if.then78, label %if.end86

if.then78:                                        ; preds = %for.body77
  %call.i113114 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %distribution_)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then78
  %44 = load ptr, ptr %x_, align 8, !tbaa !57
  %add.ptr.i115 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %call.i113114
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 8
  %45 = load i64, ptr %n_.i.i, align 8, !tbaa !61
  %cmp.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont80
  %46 = icmp ugt i64 %45, 2305843009213693951
  %47 = shl i64 %45, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i.i116117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #25
          to label %call.i.i116.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp

call.i.i116.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %49 = load ptr, ptr %add.ptr.i115, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i116117, ptr align 8 %49, i64 %47, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i116.noexc, %invoke.cont80
  %temp.sroa.0.0.i = phi ptr [ %call.i.i116117, %call.i.i116.noexc ], [ null, %invoke.cont80 ]
  %50 = load ptr, ptr %add.ptr.i112, align 8, !tbaa !52
  store ptr %temp.sroa.0.0.i, ptr %add.ptr.i112, align 8, !tbaa !52
  store i64 %45, ptr %n_.i1.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %if.end86, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %if.end86

lpad79.loopexit:                                  ; preds = %do.body94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad79.loopexit.split-lp.loopexit:                ; preds = %do.body87
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad79.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i.i.i, %if.then78
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end86:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %for.body77
  %indexBest.1 = phi i64 [ %indexBest.0354, %for.body77 ], [ %call.i113114, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %call.i113114, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  br label %do.body87

do.body87:                                        ; preds = %invoke.cont90, %if.end86
  %call.i118119 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %distribution_)
          to label %invoke.cont90 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %do.body87
  %cmp92 = icmp eq i64 %call.i118119, %indexBest.1
  br i1 %cmp92, label %do.body87, label %do.body94, !llvm.loop !140

do.body94:                                        ; preds = %invoke.cont90, %invoke.cont97
  %call.i121122 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %distribution_)
          to label %invoke.cont97 unwind label %lpad79.loopexit

invoke.cont97:                                    ; preds = %do.body94
  %cmp100 = icmp eq i64 %call.i121122, %indexBest.1
  %cmp101 = icmp eq i64 %call.i121122, %call.i118119
  %51 = or i1 %cmp100, %cmp101
  br i1 %51, label %do.body94, label %do.end102, !llvm.loop !141

do.end102:                                        ; preds = %invoke.cont97
  %52 = load ptr, ptr %values_, align 8, !tbaa !53
  %add.ptr.i124 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %i71.0353
  %second105 = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %53 = load i64, ptr %second105, align 8, !tbaa !115
  %54 = load ptr, ptr %x_, align 8, !tbaa !57
  %add.ptr.i125 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %53
  %add.ptr.i126 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %call.i118119
  %add.ptr.i127 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %call.i121122
  %call116 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %nParam)
          to label %for.cond117.preheader unwind label %lpad114

for.cond117.preheader:                            ; preds = %do.end102
  %55 = load i64, ptr %N_, align 8, !tbaa !62
  %cmp119348.not = icmp eq i64 %55, 0
  br i1 %cmp119348.not, label %for.cond.cleanup120, label %for.body121

for.cond.cleanup120:                              ; preds = %for.inc168, %for.cond117.preheader
  %56 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %inc.i = add nsw i32 %56, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %57 = load ptr, ptr %P, align 8, !tbaa !111
  %vtable.i = load ptr, ptr %57, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %58 = load ptr, ptr %vfn.i, align 8
  %call.i129130 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont173 unwind label %lpad172

lpad114:                                          ; preds = %do.end102
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

for.body121:                                      ; preds = %for.cond117.preheader, %for.inc168
  %j.0349 = phi i64 [ %inc169, %for.inc168 ], [ 0, %for.cond117.preheader ]
  %cmp122 = icmp eq i64 %j.0349, %call116
  br i1 %cmp122, label %for.body121.if.then128_crit_edge, label %lor.lhs.false123

for.body121.if.then128_crit_edge:                 ; preds = %for.body121
  %.pre = load ptr, ptr %z, align 8, !tbaa !52
  br label %if.then128

lor.lhs.false123:                                 ; preds = %for.body121
  %60 = load i64, ptr %mti.i.i, align 8, !tbaa !142
  %cmp.i.i131 = icmp eq i64 %60, 624
  br i1 %cmp.i.i131, label %if.then.i.i132, label %invoke.cont125

if.then.i.i132:                                   ; preds = %lor.lhs.false123
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %.noexc133 unwind label %lpad124

.noexc133:                                        ; preds = %if.then.i.i132
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !142
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc133, %lor.lhs.false123
  %61 = phi i64 [ %.pre.i.i, %.noexc133 ], [ %60, %lor.lhs.false123 ]
  %inc.i.i = add i64 %61, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !142
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %61
  %62 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !42
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
  %add.i = fadd nnan double %conv.i, 5.000000e-01
  %div.i = fmul nnan double %add.i, 0x3DF0000000000000
  %63 = load double, ptr %crossover_, align 8, !tbaa !35
  %cmp127 = fcmp ugt double %div.i, %63
  %.pre396 = load ptr, ptr %z, align 8, !tbaa !52
  br i1 %cmp127, label %if.else, label %if.then128

if.then128:                                       ; preds = %for.body121.if.then128_crit_edge, %invoke.cont125
  %64 = phi ptr [ %.pre, %for.body121.if.then128_crit_edge ], [ %.pre396, %invoke.cont125 ]
  %65 = load ptr, ptr %add.ptr.i112, align 8, !tbaa !52
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %j.0349
  %66 = load double, ptr %arrayidx.i, align 8, !tbaa !108
  %67 = load double, ptr %mutation_, align 8, !tbaa !6
  %68 = load ptr, ptr %add.ptr.i126, align 8, !tbaa !52
  %arrayidx.i134 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %j.0349
  %69 = load double, ptr %arrayidx.i134, align 8, !tbaa !108
  %70 = load ptr, ptr %add.ptr.i127, align 8, !tbaa !52
  %arrayidx.i135 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %j.0349
  %71 = load double, ptr %arrayidx.i135, align 8, !tbaa !108
  %sub135 = fsub double %69, %71
  %72 = call double @llvm.fmuladd.f64(double %67, double %sub135, double %66)
  br label %if.end142

lpad124:                                          ; preds = %if.then.i.i132
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.else:                                          ; preds = %invoke.cont125
  %74 = load ptr, ptr %add.ptr.i125, align 8, !tbaa !52
  %arrayidx.i137 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %j.0349
  %75 = load double, ptr %arrayidx.i137, align 8, !tbaa !108
  br label %if.end142

if.end142:                                        ; preds = %if.else, %if.then128
  %.pre396.sink = phi ptr [ %.pre396, %if.else ], [ %64, %if.then128 ]
  %.sink = phi double [ %75, %if.else ], [ %72, %if.then128 ]
  %arrayidx.i138 = getelementptr inbounds nuw [8 x i8], ptr %.pre396.sink, i64 %j.0349
  store double %.sink, ptr %arrayidx.i138, align 8, !tbaa !108
  %arrayidx.i139 = getelementptr inbounds nuw [8 x i8], ptr %.pre396.sink, i64 %j.0349
  %76 = load ptr, ptr %lX_, align 8, !tbaa !52
  %arrayidx.i140 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %j.0349
  %77 = load double, ptr %arrayidx.i140, align 8, !tbaa !108
  %cmp147 = fcmp olt double %.sink, %77
  br i1 %cmp147, label %for.inc168.sink.split, label %if.else154

if.else154:                                       ; preds = %if.end142
  %78 = load ptr, ptr %uX_, align 8, !tbaa !52
  %arrayidx.i144 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %j.0349
  %79 = load double, ptr %arrayidx.i144, align 8, !tbaa !108
  %cmp159 = fcmp ogt double %.sink, %79
  br i1 %cmp159, label %for.inc168.sink.split, label %for.inc168

for.inc168.sink.split:                            ; preds = %if.else154, %if.end142
  %.sink441 = phi double [ %77, %if.end142 ], [ %79, %if.else154 ]
  store double %.sink441, ptr %arrayidx.i139, align 8, !tbaa !108
  br label %for.inc168

for.inc168:                                       ; preds = %for.inc168.sink.split, %if.else154
  %inc169 = add nuw i64 %j.0349, 1
  %80 = load i64, ptr %N_, align 8, !tbaa !62
  %cmp119 = icmp ult i64 %inc169, %80
  br i1 %cmp119, label %for.body121, label %for.cond.cleanup120, !llvm.loop !143

invoke.cont173:                                   ; preds = %for.cond.cleanup120
  %81 = load ptr, ptr %values_, align 8, !tbaa !53
  %add.ptr.i147 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %53
  %82 = load double, ptr %add.ptr.i147, align 8, !tbaa !113
  %cmp178 = fcmp olt double %call.i129130, %82
  br i1 %cmp178, label %if.then179, label %if.end190

if.then179:                                       ; preds = %invoke.cont173
  %83 = load i64, ptr %n_.i.i148, align 8, !tbaa !61
  %cmp.not.i.i149 = icmp eq i64 %83, 0
  br i1 %cmp.not.i.i149, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i152, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %if.then179
  %84 = icmp ugt i64 %83, 2305843009213693951
  %85 = shl i64 %83, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %call.i.i151157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #25
          to label %call.i.i151.noexc unwind label %lpad172

call.i.i151.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i150
  %87 = load ptr, ptr %z, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i151157, ptr align 8 %87, i64 %85, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i152

_ZN8QuantLib5ArrayC2ERKS0_.exit.i152:             ; preds = %call.i.i151.noexc, %if.then179
  %temp.sroa.0.0.i153 = phi ptr [ %call.i.i151157, %call.i.i151.noexc ], [ null, %if.then179 ]
  %88 = load ptr, ptr %add.ptr.i125, align 8, !tbaa !52
  store ptr %temp.sroa.0.0.i153, ptr %add.ptr.i125, align 8, !tbaa !52
  %n_.i1.i154 = getelementptr inbounds nuw i8, ptr %add.ptr.i125, i64 8
  store i64 %83, ptr %n_.i1.i154, align 8, !tbaa !42
  %cmp.not.i.i.i155 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i155, label %invoke.cont180, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i156

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i156: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i152
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i156, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i152
  %89 = load ptr, ptr %values_, align 8, !tbaa !53
  %add.ptr.i159 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %53
  store double %call.i129130, ptr %add.ptr.i159, align 8, !tbaa !113
  %cmp185 = fcmp olt double %call.i129130, %bestValue.4355
  br i1 %cmp185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %invoke.cont180
  %90 = load i64, ptr %n_.i1.i154, align 8, !tbaa !61
  %cmp.not.i.i161 = icmp eq i64 %90, 0
  br i1 %cmp.not.i.i161, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %if.then186
  %91 = icmp ugt i64 %90, 2305843009213693951
  %92 = shl i64 %90, 3
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i163169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #25
          to label %call.i.i163.noexc unwind label %lpad172

call.i.i163.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i162
  %94 = load ptr, ptr %add.ptr.i125, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i163169, ptr align 8 %94, i64 %92, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164

_ZN8QuantLib5ArrayC2ERKS0_.exit.i164:             ; preds = %call.i.i163.noexc, %if.then186
  %temp.sroa.0.0.i165 = phi ptr [ %call.i.i163169, %call.i.i163.noexc ], [ null, %if.then186 ]
  %cmp.not.i.i.i167 = icmp eq ptr %bestX.sroa.0.3351, null
  br i1 %cmp.not.i.i.i167, label %if.end190, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164
  call void @_ZdaPv(ptr noundef nonnull %bestX.sroa.0.3351) #23
  br label %if.end190

lpad172:                                          ; preds = %if.then.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i150, %for.cond.cleanup120
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end190:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164, %invoke.cont180, %invoke.cont173
  %bestX.sroa.0.5 = phi ptr [ %bestX.sroa.0.3351, %invoke.cont173 ], [ %bestX.sroa.0.3351, %invoke.cont180 ], [ %temp.sroa.0.0.i165, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164 ], [ %temp.sroa.0.0.i165, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168 ]
  %bestX.sroa.14.3 = phi i64 [ %bestX.sroa.14.2352, %invoke.cont173 ], [ %bestX.sroa.14.2352, %invoke.cont180 ], [ %90, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164 ], [ %90, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168 ]
  %bestValue.5 = phi double [ %bestValue.4355, %invoke.cont173 ], [ %bestValue.4355, %invoke.cont180 ], [ %call.i129130, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164 ], [ %call.i129130, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168 ]
  %iterationStat.3 = phi i64 [ %iterationStat.2356, %invoke.cont173 ], [ %iterationStat.2356, %invoke.cont180 ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i164 ], [ 0, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i168 ]
  %inc198 = add nuw i64 %i71.0353, 1
  %96 = load i64, ptr %M_, align 8, !tbaa !36
  %cmp75 = icmp ult i64 %inc198, %96
  br i1 %cmp75, label %for.body77, label %if.end203, !llvm.loop !144

if.end203:                                        ; preds = %if.end190, %invoke.cont62
  %bestX.sroa.0.2 = phi ptr [ %bestX.sroa.0.0376, %invoke.cont62 ], [ %bestX.sroa.0.5, %if.end190 ]
  %bestX.sroa.14.1 = phi i64 [ %bestX.sroa.14.0377, %invoke.cont62 ], [ %bestX.sroa.14.3, %if.end190 ]
  %bestValue.3 = phi double [ %bestValue.2378, %invoke.cont62 ], [ %bestValue.5, %if.end190 ]
  %iterationStat.1 = phi i64 [ %inc48380, %invoke.cont62 ], [ %iterationStat.3, %if.end190 ]
  br i1 %cmp.not, label %do.cond302, label %if.then205

if.then205:                                       ; preds = %if.end203
  %97 = load ptr, ptr %intensity_, align 8, !tbaa !39
  %cmp.not.i171 = icmp eq ptr %97, null
  br i1 %cmp.not.i171, label %cond.false.i, label %invoke.cont206, !prof !88

cond.false.i:                                     ; preds = %if.then205
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc173 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %intensity_, align 8, !tbaa !39
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc173, %if.then205
  %98 = phi ptr [ %97, %if.then205 ], [ %.pre.i, %.noexc173 ]
  invoke void @_ZN8QuantLib16FireflyAlgorithm9Intensity13findBrightestEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %invoke.cont208 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %invoke.cont206
  %99 = load ptr, ptr %randomWalk_, align 8, !tbaa !41
  %cmp.not.i174 = icmp eq ptr %99, null
  br i1 %cmp.not.i174, label %cond.false.i176, label %invoke.cont209, !prof !88

cond.false.i176:                                  ; preds = %invoke.cont208
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc178 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %randomWalk_, align 8, !tbaa !41
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %.noexc178, %invoke.cont208
  %100 = phi ptr [ %99, %invoke.cont208 ], [ %.pre.i177, %.noexc178 ]
  %Mfa_.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load i64, ptr %Mfa_.i, align 8, !tbaa !145
  %cmp4.not.i = icmp eq i64 %101, 0
  br i1 %cmp4.not.i, label %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont209
  %xRW_.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  %values_.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc183, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i182, %.noexc183 ]
  %102 = load ptr, ptr %xRW_.i, align 8, !tbaa !147
  %103 = load ptr, ptr %values_.i, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %add.ptr.i.i179 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %i.05.i
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i179, i64 8
  %105 = load i64, ptr %second.i, align 8, !tbaa !115
  %106 = load ptr, ptr %102, align 8, !tbaa !57
  %add.ptr.i3.i = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %105
  %vtable.i180 = load ptr, ptr %100, align 8, !tbaa !3
  %vfn.i181 = getelementptr inbounds nuw i8, ptr %vtable.i180, i64 16
  %107 = load ptr, ptr %vfn.i181, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i3.i)
          to label %.noexc183 unwind label %lpad61.loopexit

.noexc183:                                        ; preds = %for.body.i
  %inc.i182 = add nuw i64 %i.05.i, 1
  %108 = load i64, ptr %Mfa_.i, align 8, !tbaa !145
  %cmp.i = icmp ult i64 %inc.i182, %108
  br i1 %cmp.i, label %for.body.i, label %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit, !llvm.loop !149

_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit: ; preds = %.noexc183, %invoke.cont209
  %109 = load i64, ptr %Mfa_, align 8, !tbaa !38
  %cmp215363.not = icmp eq i64 %109, 0
  br i1 %cmp215363.not, label %do.cond302, label %for.body217

for.body217:                                      ; preds = %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit, %if.end291
  %i212.0368 = phi i64 [ %inc298, %if.end291 ], [ 0, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ]
  %iterationStat.4367 = phi i64 [ %iterationStat.5, %if.end291 ], [ %iterationStat.1, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ]
  %bestValue.6366 = phi double [ %bestValue.7, %if.end291 ], [ %bestValue.3, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ]
  %bestX.sroa.14.4365 = phi i64 [ %bestX.sroa.14.5, %if.end291 ], [ %bestX.sroa.14.1, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ]
  %bestX.sroa.0.6364 = phi ptr [ %bestX.sroa.0.7, %if.end291 ], [ %bestX.sroa.0.2, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ]
  %110 = load ptr, ptr %values_, align 8, !tbaa !53
  %add.ptr.i184 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %i212.0368
  %second221 = getelementptr inbounds nuw i8, ptr %add.ptr.i184, i64 8
  %111 = load i64, ptr %second221, align 8, !tbaa !115
  %112 = load ptr, ptr %x_, align 8, !tbaa !57
  %add.ptr.i185 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %111
  %113 = load i64, ptr %N_, align 8, !tbaa !62
  %cmp230361.not = icmp eq i64 %113, 0
  br i1 %cmp230361.not, label %for.cond.cleanup231, label %for.body232.lr.ph

for.body232.lr.ph:                                ; preds = %for.body217
  %114 = load ptr, ptr %xRW_, align 8, !tbaa !57
  %add.ptr.i187 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %111
  %115 = load ptr, ptr %xI_, align 8, !tbaa !57
  %add.ptr.i186 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %111
  %116 = load ptr, ptr %add.ptr.i185, align 8, !tbaa !52
  %117 = load ptr, ptr %add.ptr.i186, align 8, !tbaa !52
  %118 = load ptr, ptr %add.ptr.i187, align 8, !tbaa !52
  %119 = load ptr, ptr %z, align 8, !tbaa !52
  %120 = load ptr, ptr %lX_, align 8, !tbaa !52
  %121 = load ptr, ptr %uX_, align 8
  br label %for.body232

for.cond.cleanup231:                              ; preds = %for.inc270, %for.body217
  %122 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %inc.i189 = add nsw i32 %122, 1
  store i32 %inc.i189, ptr %functionEvaluation_.i, align 8, !tbaa !110
  %123 = load ptr, ptr %P, align 8, !tbaa !111
  %vtable.i190 = load ptr, ptr %123, align 8, !tbaa !3
  %vfn.i191 = getelementptr inbounds nuw i8, ptr %vtable.i190, i64 16
  %124 = load ptr, ptr %vfn.i191, align 8
  %call.i192193 = invoke noundef double %124(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %z)
          to label %invoke.cont276 unwind label %lpad275

for.body232:                                      ; preds = %for.body232.lr.ph, %for.inc270
  %j227.0362 = phi i64 [ 0, %for.body232.lr.ph ], [ %inc271, %for.inc270 ]
  %arrayidx.i195 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %j227.0362
  %125 = load double, ptr %arrayidx.i195, align 8, !tbaa !108
  %arrayidx.i196 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %j227.0362
  %126 = load double, ptr %arrayidx.i196, align 8, !tbaa !108
  %add = fadd double %125, %126
  %arrayidx.i197 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %j227.0362
  %127 = load double, ptr %arrayidx.i197, align 8, !tbaa !108
  %add240 = fadd double %add, %127
  %arrayidx.i198 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %j227.0362
  store double %add240, ptr %arrayidx.i198, align 8, !tbaa !108
  %arrayidx.i200 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %j227.0362
  %128 = load double, ptr %arrayidx.i200, align 8, !tbaa !108
  %cmp248 = fcmp olt double %add240, %128
  br i1 %cmp248, label %for.inc270.sink.split, label %if.else255

if.else255:                                       ; preds = %for.body232
  %arrayidx.i204 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %j227.0362
  %129 = load double, ptr %arrayidx.i204, align 8, !tbaa !108
  %cmp261 = fcmp ogt double %add240, %129
  br i1 %cmp261, label %for.inc270.sink.split, label %for.inc270

for.inc270.sink.split:                            ; preds = %if.else255, %for.body232
  %.sink442 = phi double [ %128, %for.body232 ], [ %129, %if.else255 ]
  store double %.sink442, ptr %arrayidx.i198, align 8, !tbaa !108
  br label %for.inc270

for.inc270:                                       ; preds = %for.inc270.sink.split, %if.else255
  %inc271 = add nuw i64 %j227.0362, 1
  %exitcond395.not = icmp eq i64 %inc271, %113
  br i1 %exitcond395.not, label %for.cond.cleanup231, label %for.body232, !llvm.loop !150

invoke.cont276:                                   ; preds = %for.cond.cleanup231
  %130 = fcmp uno double %call.i192193, 0.000000e+00
  br i1 %130, label %if.end291, label %if.then280

if.then280:                                       ; preds = %invoke.cont276
  %131 = load i64, ptr %n_.i.i148, align 8, !tbaa !61
  %cmp.not.i.i208 = icmp eq i64 %131, 0
  br i1 %cmp.not.i.i208, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i211, label %if.then.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then280
  %132 = icmp ugt i64 %131, 2305843009213693951
  %133 = shl i64 %131, 3
  %134 = select i1 %132, i64 -1, i64 %133
  %call.i.i210216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #25
          to label %call.i.i210.noexc unwind label %lpad275

call.i.i210.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i209
  %135 = load ptr, ptr %z, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i210216, ptr align 8 %135, i64 %133, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i211

_ZN8QuantLib5ArrayC2ERKS0_.exit.i211:             ; preds = %call.i.i210.noexc, %if.then280
  %temp.sroa.0.0.i212 = phi ptr [ %call.i.i210216, %call.i.i210.noexc ], [ null, %if.then280 ]
  %136 = load ptr, ptr %add.ptr.i185, align 8, !tbaa !52
  store ptr %temp.sroa.0.0.i212, ptr %add.ptr.i185, align 8, !tbaa !52
  %n_.i1.i213 = getelementptr inbounds nuw i8, ptr %add.ptr.i185, i64 8
  store i64 %131, ptr %n_.i1.i213, align 8, !tbaa !42
  %cmp.not.i.i.i214 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i214, label %invoke.cont281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i215

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i215: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i211
  call void @_ZdaPv(ptr noundef nonnull %136) #23
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i215, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i211
  %137 = load ptr, ptr %values_, align 8, !tbaa !53
  %add.ptr.i218 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %111
  store double %call.i192193, ptr %add.ptr.i218, align 8, !tbaa !113
  %cmp286 = fcmp olt double %call.i192193, %bestValue.6366
  br i1 %cmp286, label %if.then287, label %if.end291

if.then287:                                       ; preds = %invoke.cont281
  %138 = load i64, ptr %n_.i1.i213, align 8, !tbaa !61
  %cmp.not.i.i220 = icmp eq i64 %138, 0
  br i1 %cmp.not.i.i220, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223, label %if.then.i.i.i.i.i.i.i221

if.then.i.i.i.i.i.i.i221:                         ; preds = %if.then287
  %139 = icmp ugt i64 %138, 2305843009213693951
  %140 = shl i64 %138, 3
  %141 = select i1 %139, i64 -1, i64 %140
  %call.i.i222228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #25
          to label %call.i.i222.noexc unwind label %lpad275

call.i.i222.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i221
  %142 = load ptr, ptr %add.ptr.i185, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i222228, ptr align 8 %142, i64 %140, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223

_ZN8QuantLib5ArrayC2ERKS0_.exit.i223:             ; preds = %call.i.i222.noexc, %if.then287
  %temp.sroa.0.0.i224 = phi ptr [ %call.i.i222228, %call.i.i222.noexc ], [ null, %if.then287 ]
  %cmp.not.i.i.i226 = icmp eq ptr %bestX.sroa.0.6364, null
  br i1 %cmp.not.i.i.i226, label %if.end291, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223
  call void @_ZdaPv(ptr noundef nonnull %bestX.sroa.0.6364) #23
  br label %if.end291

lpad275:                                          ; preds = %if.then.i.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i.i209, %for.cond.cleanup231
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end291:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223, %invoke.cont281, %invoke.cont276
  %bestX.sroa.0.7 = phi ptr [ %bestX.sroa.0.6364, %invoke.cont276 ], [ %bestX.sroa.0.6364, %invoke.cont281 ], [ %temp.sroa.0.0.i224, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223 ], [ %temp.sroa.0.0.i224, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  %bestX.sroa.14.5 = phi i64 [ %bestX.sroa.14.4365, %invoke.cont276 ], [ %bestX.sroa.14.4365, %invoke.cont281 ], [ %138, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223 ], [ %138, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  %bestValue.7 = phi double [ %bestValue.6366, %invoke.cont276 ], [ %bestValue.6366, %invoke.cont281 ], [ %call.i192193, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223 ], [ %call.i192193, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  %iterationStat.5 = phi i64 [ %iterationStat.4367, %invoke.cont276 ], [ %iterationStat.4367, %invoke.cont281 ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i223 ], [ 0, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i227 ]
  %inc298 = add nuw i64 %i212.0368, 1
  %144 = load i64, ptr %Mfa_, align 8, !tbaa !38
  %cmp215 = icmp ult i64 %inc298, %144
  br i1 %cmp215, label %for.body217, label %do.cond302, !llvm.loop !151

do.cond302:                                       ; preds = %if.end291, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit, %if.end203
  %bestX.sroa.0.8 = phi ptr [ %bestX.sroa.0.2, %if.end203 ], [ %bestX.sroa.0.2, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ], [ %bestX.sroa.0.7, %if.end291 ]
  %bestX.sroa.14.6 = phi i64 [ %bestX.sroa.14.1, %if.end203 ], [ %bestX.sroa.14.1, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ], [ %bestX.sroa.14.5, %if.end291 ]
  %bestValue.8 = phi double [ %bestValue.3, %if.end203 ], [ %bestValue.3, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ], [ %bestValue.7, %if.end291 ]
  %iterationStat.6 = phi i64 [ %iterationStat.1, %if.end203 ], [ %iterationStat.1, %_ZN8QuantLib16FireflyAlgorithm10RandomWalk4walkEv.exit ], [ %iterationStat.5, %if.end291 ]
  %inc47 = add i64 %inc47379, 1
  %inc48 = add i64 %iterationStat.6, 1
  %cmp49 = icmp ugt i64 %inc47, %call27
  %cmp50 = icmp ugt i64 %inc48, %call28
  %or.cond = select i1 %cmp49, i1 true, i1 %cmp50
  br i1 %or.cond, label %do.end303, label %if.end52, !llvm.loop !152

do.end303:                                        ; preds = %do.cond302, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %bestX.sroa.0.0.lcssa = phi ptr [ %bestX.sroa.0.9, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %bestX.sroa.0.8, %do.cond302 ]
  %bestX.sroa.14.0.lcssa = phi i64 [ %28, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %bestX.sroa.14.6, %do.cond302 ]
  %bestValue.2.lcssa = phi double [ %bestValue.0.lcssa, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %bestValue.8, %do.cond302 ]
  %cmp49.lcssa = phi i1 [ %cmp49373, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %cmp49, %do.cond302 ]
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %cmp.not.i.i.i230 = icmp eq i64 %bestX.sroa.14.0.lcssa, 0
  br i1 %cmp.not.i.i.i230, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %do.end303
  %145 = icmp ugt i64 %bestX.sroa.14.0.lcssa, 2305843009213693951
  %146 = shl i64 %bestX.sroa.14.0.lcssa, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %call.i.i.i232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #25
          to label %call.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i232, ptr align 8 %bestX.sroa.0.0.lcssa, i64 %146, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %do.end303
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i232, %call.i.i.i.noexc ], [ null, %do.end303 ]
  %148 = load ptr, ptr %currentValue_.i, align 8, !tbaa !52
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !52
  %n_.i1.i.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  store i64 %bestX.sroa.14.0.lcssa, ptr %n_.i1.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i231 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i231, label %invoke.cont308, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  store double %bestValue.2.lcssa, ptr %functionValue_.i, align 8, !tbaa !138
  %cmp.not.i.i234 = icmp eq ptr %bestX.sroa.0.0.lcssa, null
  br i1 %cmp.not.i.i234, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont308
  call void @_ZdaPv(ptr noundef nonnull %bestX.sroa.0.0.lcssa) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont308, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %nParam)
  %149 = load ptr, ptr %z, align 8, !tbaa !52
  %cmp.not.i.i235 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i235, label %_ZN8QuantLib5ArrayD2Ev.exit237, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit237

_ZN8QuantLib5ArrayD2Ev.exit237:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236
  %. = select i1 %cmp49.lcssa, i32 1, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %z)
  ret i32 %.

ehcleanup310:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit, %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %lpad172, %lpad124, %lpad114, %lpad275
  %bestX.sroa.0.4 = phi ptr [ %bestX.sroa.0.6364, %lpad275 ], [ %bestX.sroa.0.3351, %lpad124 ], [ %bestX.sroa.0.3351, %lpad172 ], [ %bestX.sroa.0.3351, %lpad114 ], [ %bestX.sroa.0.0.lcssa, %lpad61.loopexit.split-lp.loopexit.split-lp ], [ %bestX.sroa.0.2, %lpad61.loopexit ], [ %bestX.sroa.0.1.ph.ph, %lpad61.loopexit.split-lp.loopexit ], [ %bestX.sroa.0.3351, %lpad79.loopexit ], [ %bestX.sroa.0.3351, %lpad79.loopexit.split-lp.loopexit ], [ %bestX.sroa.0.3351, %lpad79.loopexit.split-lp.loopexit.split-lp ]
  %.pn79 = phi { ptr, i32 } [ %143, %lpad275 ], [ %73, %lpad124 ], [ %95, %lpad172 ], [ %59, %lpad114 ], [ %lpad.loopexit.split-lp272, %lpad61.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit269, %lpad61.loopexit ], [ %lpad.loopexit271, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit266, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %lpad79.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i238 = icmp eq ptr %bestX.sroa.0.4, null
  br i1 %cmp.not.i.i238, label %ehcleanup311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239: ; preds = %ehcleanup310
  call void @_ZdaPv(ptr noundef nonnull %bestX.sroa.0.4) #23
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239, %ehcleanup310, %lpad44
  %.pn79.pn = phi { ptr, i32 } [ %35, %lpad44 ], [ %.pn79, %ehcleanup310 ], [ %.pn79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nParam)
  %150 = load ptr, ptr %z, align 8, !tbaa !52
  %cmp.not.i.i241 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i241, label %_ZN8QuantLib5ArrayD2Ev.exit243, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i242

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i242: ; preds = %ehcleanup311
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit243

_ZN8QuantLib5ArrayD2Ev.exit243:                   ; preds = %ehcleanup311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %z)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit243, %ehcleanup25
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %ehcleanup25 ], [ %.pn79.pn, %_ZN8QuantLib5ArrayD2Ev.exit243 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !47
  %1 = load i64, ptr %__param, align 8, !tbaa !46
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc nuw i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp29.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp29.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !153

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.0.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.0.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %_M_b.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !46
  store i64 %div13, ptr %_M_b.i14, align 8, !tbaa !47
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !154

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !46
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16FireflyAlgorithm9Intensity13findBrightestEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Array", align 8
  %xI_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %N_, align 8, !tbaa !126
  %cmp35.not = icmp eq i64 %0, 0
  br i1 %cmp35.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %xI_, align 8, !tbaa !123
  %2 = load ptr, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %values_, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %second = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %second, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !52
  %7 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %7, i1 false), !tbaa !108
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body.lr.ph, %entry
  %Mfa_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %Mfa_, align 8, !tbaa !125
  %cmp541 = icmp ugt i64 %8, 1
  br i1 %cmp541, label %for.body7.lr.ph, label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  br label %for.body7

for.cond.cleanup6:                                ; preds = %for.cond.cleanup29, %for.cond4.preheader
  ret void

for.body7:                                        ; preds = %for.body7.lr.ph, %for.cond.cleanup29
  %9 = phi i64 [ %8, %for.body7.lr.ph ], [ %21, %for.cond.cleanup29 ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup29 ]
  %i.042 = phi i64 [ 1, %for.body7.lr.ph ], [ %inc59, %for.cond.cleanup29 ]
  %10 = load ptr, ptr %values_, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %add.ptr.i17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %i.042
  %second10 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %12 = load i64, ptr %second10, align 8, !tbaa !115
  %13 = load ptr, ptr %x_, align 8, !tbaa !121
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %add.ptr.i18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %12
  %15 = load ptr, ptr %xI_, align 8, !tbaa !123
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %add.ptr.i19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %12
  %17 = load i64, ptr %N_, align 8, !tbaa !126
  %cmp1837.not = icmp eq i64 %17, 0
  br i1 %cmp1837.not, label %for.cond.cleanup19, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.body7
  %18 = load ptr, ptr %add.ptr.i19, align 8, !tbaa !52
  %19 = shl nuw i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !108
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.body20.lr.ph, %for.body7
  %20 = load double, ptr %add.ptr.i17, align 8, !tbaa !113
  %cmp2839.not = icmp eq i64 %i.042, 1
  br i1 %cmp2839.not, label %for.cond.cleanup29, label %for.body30

for.cond.cleanup29.loopexit:                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit28
  %.pre = load i64, ptr %Mfa_, align 8, !tbaa !125
  br label %for.cond.cleanup29

for.cond.cleanup29:                               ; preds = %for.cond.cleanup29.loopexit, %for.cond.cleanup19
  %21 = phi i64 [ %.pre, %for.cond.cleanup29.loopexit ], [ %9, %for.cond.cleanup19 ]
  %inc59 = add nuw i64 %i.042, 1
  %cmp5 = icmp ult i64 %inc59, %21
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6, !llvm.loop !155

for.body30:                                       ; preds = %for.cond.cleanup19, %_ZN8QuantLib5ArrayD2Ev.exit28
  %k.040 = phi i64 [ %inc51, %_ZN8QuantLib5ArrayD2Ev.exit28 ], [ 0, %for.cond.cleanup19 ]
  %22 = load ptr, ptr %x_, align 8, !tbaa !121
  %23 = load ptr, ptr %values_, align 8, !tbaa !124
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %add.ptr.i22 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %k.040
  %second34 = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 8
  %25 = load i64, ptr %second34, align 8, !tbaa !115
  %26 = load ptr, ptr %22, align 8, !tbaa !57
  %add.ptr.i23 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  %27 = load double, ptr %add.ptr.i22, align 8, !tbaa !113
  %28 = load i64, ptr %N_, align 8, !tbaa !126
  %cmp7.not.i = icmp eq i64 %28, 0
  br i1 %cmp7.not.i, label %_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body30
  %29 = load ptr, ptr %add.ptr.i18, align 8, !tbaa !52
  %30 = load ptr, ptr %add.ptr.i23, align 8, !tbaa !52
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %d.09.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %33, %for.body.i ]
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.08.i
  %31 = load double, ptr %arrayidx.i.i, align 8, !tbaa !108
  %arrayidx.i6.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i.08.i
  %32 = load double, ptr %arrayidx.i6.i, align 8, !tbaa !108
  %sub.i = fsub double %31, %32
  %33 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %d.09.i)
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %28
  br i1 %exitcond.not.i, label %_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit, label %for.body.i, !llvm.loop !156

_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit: ; preds = %for.body.i, %for.body30
  %d.0.lcssa.i = phi double [ 0.000000e+00, %for.body30 ], [ %33, %for.body.i ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  %call40 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %20, double noundef %27, double noundef %d.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i23, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !52, !noalias !157
  store ptr %35, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !157
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !52, !noalias !157
  %36 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !42, !noalias !157
  store i64 %36, ptr %n_.i.i, align 8, !tbaa !42, !alias.scope !157
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !42, !noalias !157
  %add.ptr.i.idx.i = shl nuw nsw i64 %36, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %35, %_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit ]
  %37 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !108, !noalias !157
  %mul.i.i.i = fmul double %call40, %37
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !108, !noalias !157
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !160

invoke.cont:                                      ; preds = %for.body.i.i, %_ZNK8QuantLib16FireflyAlgorithm9Intensity8distanceERKNS_5ArrayES4_.exit
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.not.i.i25 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont43
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !52
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !52
  %cmp.not.i.i26 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i26, label %_ZN8QuantLib5ArrayD2Ev.exit28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit28

_ZN8QuantLib5ArrayD2Ev.exit28:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc51 = add nuw i64 %k.040, 1
  %exitcond.not = icmp eq i64 %inc51, %indvars.iv
  br i1 %exitcond.not, label %for.cond.cleanup29.loopexit, label %for.body30, !llvm.loop !161

lpad42:                                           ; preds = %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.not.i.i29 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib5ArrayD2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit31

_ZN8QuantLib5ArrayD2Ev.exit31:                    ; preds = %lpad42, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30
  store ptr null, ptr %ref.tmp, align 8, !tbaa !52
  %42 = load ptr, ptr %ref.tmp41, align 8, !tbaa !52
  %cmp.not.i.i32 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.8", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !61
  %n_2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %n_2, align 8, !tbaa !61
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_, align 8, !tbaa !61
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_2, align 8, !tbaa !61
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %add.i.i.i19 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %ehcleanup30, label %if.then.i.i25

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %add.i.i.i2648 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2648) #23
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !51
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %16, %if.then.i.i25.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i25, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %this, align 8, !tbaa !52
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v, align 8, !tbaa !52
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %23 = load double, ptr %__result.addr.09.i, align 8, !tbaa !108
  %24 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !108
  %add.i.i = fadd double %23, %24
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !108
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !162

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16FireflyAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(10232) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib16FireflyAlgorithmE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !40
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load ptr, ptr %uX_, align 8, !tbaa !52
  %cmp.not.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %uX_, align 8, !tbaa !52
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %lX_, align 8, !tbaa !52
  %cmp.not.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit19

_ZN8QuantLib5ArrayD2Ev.exit19:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %lX_, align 8, !tbaa !52
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %values_, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19, %if.then.i.i.i20
  %xRW_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %xRW_, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %xRW_, align 8, !tbaa !57
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i26) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i22
  %xI_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %xI_, align 8, !tbaa !57
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !58
  %cmp.not3.i.i.i.i28 = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i28, label %invoke.cont.i38, label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33
  %__first.addr.04.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i34, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33 ], [ %23, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i30, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32: ; preds = %for.body.i.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32, %for.body.i.i.i.i29
  store ptr null, ptr %__first.addr.04.i.i.i.i30, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i34, %24
  br i1 %cmp.not.i.i.i.i35, label %invoke.contthread-pre-split.i36, label %for.body.i.i.i.i29, !llvm.loop !59

invoke.contthread-pre-split.i36:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33
  %.pr.i37 = load ptr, ptr %xI_, align 8, !tbaa !57
  br label %invoke.cont.i38

invoke.cont.i38:                                  ; preds = %invoke.contthread-pre-split.i36, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i37, %invoke.contthread-pre-split.i36 ], [ %23, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i38
  %_M_end_of_storage.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i44) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45: ; preds = %invoke.cont.i38, %if.then.i.i.i40
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %x_, align 8, !tbaa !57
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !58
  %cmp.not3.i.i.i.i47 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i47, label %invoke.cont.i57, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52
  %__first.addr.04.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i53, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52 ], [ %28, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i49, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51: ; preds = %for.body.i.i.i.i48
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51, %for.body.i.i.i.i48
  store ptr null, ptr %__first.addr.04.i.i.i.i49, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i49, i64 16
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %29
  br i1 %cmp.not.i.i.i.i54, label %invoke.contthread-pre-split.i55, label %for.body.i.i.i.i48, !llvm.loop !59

invoke.contthread-pre-split.i55:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52
  %.pr.i56 = load ptr, ptr %x_, align 8, !tbaa !57
  br label %invoke.cont.i57

invoke.cont.i57:                                  ; preds = %invoke.contthread-pre-split.i55, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45
  %31 = phi ptr [ %.pr.i56, %invoke.contthread-pre-split.i55 ], [ %28, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45 ]
  %tobool.not.i.i.i58 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont.i57
  %_M_end_of_storage.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load ptr, ptr %_M_end_of_storage.i.i60, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i63) #23
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64: ; preds = %invoke.cont.i57, %if.then.i.i.i59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16FireflyAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(10232) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16FireflyAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(10232) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 10232) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !42
  %4 = load double, ptr %__args1, align 8, !tbaa !108
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.thread.i.i.i, label %for.body.i.i.i.preheader.i.i.i

cond.end.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %5 = icmp ugt i64 %3, 2305843009213693951
  %6 = shl nuw i64 %3, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i.preheader.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !52
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_.i.i.i, align 8, !tbaa !61
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i18, i64 %6
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i18, %call.i.i.i.noexc ]
  store double %4, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !108
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !163

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %cond.end.thread.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !52, !alias.scope !167, !noalias !164
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !52, !alias.scope !164, !noalias !167
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !52, !alias.scope !167, !noalias !164
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !167, !noalias !164
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !167, !noalias !164
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !68

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !52, !alias.scope !172, !noalias !169
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !52, !alias.scope !169, !noalias !172
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !52, !alias.scope !172, !noalias !169
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !42, !alias.scope !172, !noalias !169
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !42, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !172, !noalias !169
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !68

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !60
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !57
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr28 = getelementptr inbounds nuw [16 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i38

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !52
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !52
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  %mul.i.i.i39 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i39) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %cmp10 = icmp sgt i64 %sub.ptr.div.i9, 16
  br i1 %cmp10, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp223 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp223, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !174

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i13.lcssa = phi i64 [ %sub.ptr.div.i9, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %storemerge11.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i13.lcssa, -2
  %div1213.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1213.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.cond.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load double, ptr %add.ptr.i.i.i.i, align 8
  %__value.sroa.4.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i.i = load i64, ptr %__value.sroa.4.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i13.lcssa, double %__value.sroa.0.0.copyload.i.i.i, i64 %__value.sroa.4.0.copyload.i.i.i)
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %while.body.lr.ph.i.i, label %while.cond.i.i.i, !llvm.loop !175

while.body.lr.ph.i.i:                             ; preds = %while.cond.i.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge11.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load double, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.4.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.4.0.copyload.i.i5.i = load i64, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !108
  store double %0, ptr %incdec.ptr.i.i2.i, align 8, !tbaa !113
  %1 = load i64, ptr %second.i.i.i1.i, align 8, !tbaa !42
  store i64 %1, ptr %__value.sroa.4.0.call.sroa_idx.i.i4.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, double %__value.sroa.0.0.copyload.i.i3.i, i64 %__value.sroa.4.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !176

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1125 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01224 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01224, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge1125)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge1125, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !174

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load double, ptr %__i.sroa.0.013.i.ptr, align 8, !tbaa !113
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !113
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.4.0.copyload.pre.i = load i64, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = fcmp olt double %1, %0
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.5.0.copyload.i.pre.i = load i64, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i64, ptr %second5.i.i.i, align 8, !tbaa !115
  %cmp6.i.i.i = icmp ult i64 %__val.sroa.5.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__val.sroa.4.0.copyload.i = phi i64 [ %__val.sroa.4.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !108
  store double %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !113
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load i64, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !42
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store i64 %4, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !115
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !177

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store double %0, ptr %__first.coerce, align 8, !tbaa !113
  store i64 %__val.sroa.4.0.copyload.i, ptr %second5.i.i.i, align 8, !tbaa !115
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !113
  %cmp.i.i.i.i = fcmp olt double %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load i64, ptr %second.i.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = fcmp olt double %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load i64, ptr %second5.i.i.i.i, align 8, !tbaa !115
  %cmp6.i.i.i.i = icmp ult i64 %__val.sroa.5.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi i64 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store double %5, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !113
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %7, ptr %second3.i.i.i, align 8, !tbaa !115
  br label %while.cond.i.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store double %0, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !113
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %__val.sroa.5.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8, !tbaa !115
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !179

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load double, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.5.0.copyload.i.i = load i64, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load double, ptr %__next.sroa.0.0.i.i5, align 8, !tbaa !113
  %cmp.i.i.i.i6 = fcmp olt double %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load i64, ptr %second.i.phi.trans.insert.i.i17, align 8, !tbaa !42
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = fcmp olt double %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load i64, ptr %second5.i.i.i.i10, align 8, !tbaa !115
  %cmp6.i.i.i.i11 = icmp ult i64 %__val.sroa.5.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi i64 [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store double %8, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !113
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store i64 %10, ptr %second3.i.i.i15, align 8, !tbaa !115
  br label %while.cond.i.i3, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store double %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8, !tbaa !113
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store i64 %__val.sroa.5.0.copyload.i.i, ptr %second3.i3.i.i13, align 8, !tbaa !115
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !180

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load double, ptr %__i.sroa.0.013.i27, align 8, !tbaa !113
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !113
  %cmp.i.i.i29 = fcmp olt double %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.4.0.copyload.pre.i77 = load i64, ptr %__val.sroa.4.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = fcmp olt double %12, %11
  %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.5.0.copyload.i.pre.i33 = load i64, ptr %__val.sroa.5.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load i64, ptr %second5.i.i.i24, align 8, !tbaa !115
  %cmp6.i.i.i35 = icmp ult i64 %__val.sroa.5.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.4.0.copyload.i57 = phi i64 [ %__val.sroa.4.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.5.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load double, ptr %incdec.ptr.i.i.i.i.i.i69, align 8, !tbaa !108
  store double %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8, !tbaa !113
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load i64, ptr %second.i.i.i.i.i.i.i71, align 8, !tbaa !42
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store i64 %15, ptr %second3.i.i.i.i.i.i.i72, align 8, !tbaa !115
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62, !llvm.loop !177

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store double %11, ptr %__first.coerce, align 8, !tbaa !113
  store i64 %__val.sroa.4.0.copyload.i57, ptr %second5.i.i.i24, align 8, !tbaa !115
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load double, ptr %__next.sroa.0.0.i.i39, align 8, !tbaa !113
  %cmp.i.i.i.i40 = fcmp olt double %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load i64, ptr %second.i.phi.trans.insert.i.i54, align 8, !tbaa !42
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = fcmp olt double %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load i64, ptr %second5.i.i.i.i44, align 8, !tbaa !115
  %cmp6.i.i.i.i45 = icmp ult i64 %__val.sroa.5.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi i64 [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43 ]
  store double %16, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !113
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store i64 %18, ptr %second3.i.i.i52, align 8, !tbaa !115
  br label %while.cond.i.i37, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdmENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store double %11, ptr %__last.sroa.0.0.i.i38, align 8, !tbaa !113
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store i64 %__val.sroa.5.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8, !tbaa !115
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !179

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load double, ptr %add.ptr.i1, align 8, !tbaa !113
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !113
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %2 = load i64, ptr %second.i.i.i, align 8, !tbaa !115
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load i64, ptr %second5.i.i.i, align 8, !tbaa !115
  %cmp6.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load double, ptr %add.ptr.i2, align 8, !tbaa !113
  %cmp.i.i1.i = fcmp olt double %1, %4
  br i1 %cmp.i.i1.i, label %if.then.if.then12_crit_edge.i, label %lor.rhs.i.i2.i

if.then.if.then12_crit_edge.i:                    ; preds = %if.then.i
  %second3.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre52.i = load i64, ptr %second3.i.i.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = fcmp olt double %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load i64, ptr %second.i.i5.i, align 8, !tbaa !115
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %6 = load i64, ptr %second5.i.i6.i, align 8, !tbaa !115
  %cmp6.i.i7.i = icmp ult i64 %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = fcmp olt double %0, %4
  br i1 %cmp.i.i9.i, label %if.else.if.then22_crit_edge.i, label %lor.rhs.i.i10.i

if.else.if.then22_crit_edge.i:                    ; preds = %if.else.i
  %second3.i.i.i18.phi.trans.insert.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %.pre51.i = load i64, ptr %second3.i.i.i18.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = fcmp olt double %4, %0
  %second3.i.i.i20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %.pre50.i = load i64, ptr %second3.i.i.i20.phi.trans.insert.i, align 8, !tbaa !42
  br i1 %cmp4.i.i11.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %7 = load i64, ptr %second5.i.i14.i, align 8, !tbaa !115
  %cmp6.i.i15.i = icmp ult i64 %.pre50.i, %7
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %8 = load double, ptr %add.ptr.i2, align 8, !tbaa !113
  %cmp.i.i21.i = fcmp olt double %0, %8
  br i1 %cmp.i.i21.i, label %if.else33.if.then39_crit_edge.i, label %lor.rhs.i.i22.i

if.else33.if.then39_crit_edge.i:                  ; preds = %if.else33.i
  %second3.i.i.i30.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %.pre49.i = load i64, ptr %second3.i.i.i30.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = fcmp olt double %8, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %9 = load i64, ptr %second.i.i25.i, align 8, !tbaa !115
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %10 = load i64, ptr %second5.i.i26.i, align 8, !tbaa !115
  %cmp6.i.i27.i = icmp ult i64 %9, %10
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = fcmp olt double %1, %8
  br i1 %cmp.i.i31.i, label %if.else44.if.then50_crit_edge.i, label %lor.rhs.i.i32.i

if.else44.if.then50_crit_edge.i:                  ; preds = %if.else44.i
  %second3.i.i.i40.phi.trans.insert.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %.pre48.i = load i64, ptr %second3.i.i.i40.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = fcmp olt double %8, %1
  %second3.i.i.i42.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre.i = load i64, ptr %second3.i.i.i42.phi.trans.insert.i, align 8, !tbaa !42
  br i1 %cmp4.i.i33.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %11 = load i64, ptr %second5.i.i36.i, align 8, !tbaa !115
  %cmp6.i.i37.i = icmp ult i64 %.pre.i, %11
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.if.then12_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.if.then22_crit_edge.i, %lor.rhs.i.i10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.if.then39_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.if.then50_crit_edge.i, %lor.rhs.i.i32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink66.i = phi double [ %0, %if.else27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %1, %if.then.if.then12_crit_edge.i ], [ %4, %if.else.if.then22_crit_edge.i ], [ %0, %lor.rhs.i.i10.i ], [ %0, %if.else33.if.then39_crit_edge.i ], [ %8, %if.else44.if.then50_crit_edge.i ], [ %1, %lor.rhs.i.i32.i ], [ %1, %if.else55.i ]
  %__a.coerce.sink65.i = phi ptr [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i, %if.then.if.then12_crit_edge.i ], [ %add.ptr.i2, %if.else.if.then22_crit_edge.i ], [ %add.ptr.i1, %lor.rhs.i.i10.i ], [ %add.ptr.i1, %if.else33.if.then39_crit_edge.i ], [ %add.ptr.i2, %if.else44.if.then50_crit_edge.i ], [ %add.ptr.i, %lor.rhs.i.i32.i ], [ %add.ptr.i, %if.else55.i ]
  %.sink63.i = phi i64 [ %.pre50.i, %if.else27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %.pre52.i, %if.then.if.then12_crit_edge.i ], [ %.pre51.i, %if.else.if.then22_crit_edge.i ], [ %.pre50.i, %lor.rhs.i.i10.i ], [ %.pre49.i, %if.else33.if.then39_crit_edge.i ], [ %.pre48.i, %if.else44.if.then50_crit_edge.i ], [ %.pre.i, %lor.rhs.i.i32.i ], [ %.pre.i, %if.else55.i ]
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !108
  store double %.sink66.i, ptr %__first.coerce, align 8, !tbaa !108
  store double %12, ptr %__a.coerce.sink65.i, align 8, !tbaa !108
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink65.i, i64 8
  %13 = load i64, ptr %second.i.i.i29.i, align 8, !tbaa !42
  store i64 %.sink63.i, ptr %second.i.i.i29.i, align 8, !tbaa !42
  store i64 %13, ptr %second3.i.i.i30.i, align 8, !tbaa !42
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !113
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %15 = load double, ptr %__first.sroa.0.1.i, align 8, !tbaa !113
  %cmp.i.i.i5 = fcmp olt double %15, %14
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = fcmp olt double %14, %15
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %16 = load i64, ptr %second.i.i.i9, align 8, !tbaa !115
  %17 = load i64, ptr %second.i.i.i29.i, align 8, !tbaa !115
  %cmp6.i.i.i10 = icmp ult i64 %16, %17
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !181

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %18 = load double, ptr %__last.sroa.0.1.i, align 8, !tbaa !113
  %cmp.i.i2.i = fcmp olt double %14, %18
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = fcmp olt double %18, %14
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %19 = load i64, ptr %second.i.i.i29.i, align 8, !tbaa !115
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %20 = load i64, ptr %second5.i.i7.i, align 8, !tbaa !115
  %cmp6.i.i8.i = icmp ult i64 %19, %20
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !182

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store double %18, ptr %__first.sroa.0.1.i, align 8, !tbaa !108
  store double %15, ptr %__last.sroa.0.1.i, align 8, !tbaa !108
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %21 = load i64, ptr %second.i.i.i.i, align 8, !tbaa !42
  %22 = load i64, ptr %second3.i.i.i.i, align 8, !tbaa !42
  store i64 %22, ptr %second.i.i.i.i, align 8, !tbaa !42
  store i64 %21, ptr %second3.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !183

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, double %__value.coerce0, i64 %__value.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub3
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !113
  %1 = load double, ptr %add.ptr.i17, align 8, !tbaa !113
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = fcmp olt double %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load i64, ptr %second.i.i, align 8, !tbaa !115
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load i64, ptr %second5.i.i, align 8, !tbaa !115
  %cmp6.i.i = icmp ult i64 %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %4 = phi double [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i18 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %5
  %add.ptr.i19 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033
  store double %4, ptr %add.ptr.i19, align 8, !tbaa !113
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 8
  %6 = load i64, ptr %second.i, align 8, !tbaa !42
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store i64 %6, ptr %second3.i, align 8, !tbaa !115
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !184

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30 ]
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
  %add.ptr.i20 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load double, ptr %add.ptr.i20, align 8, !tbaa !108
  store double %7, ptr %add.ptr.i21, align 8, !tbaa !113
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load i64, ptr %second.i22, align 8, !tbaa !42
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store i64 %8, ptr %second3.i23, align 8, !tbaa !115
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__parent.022.i
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !113
  %cmp.i.i.i = fcmp olt double %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load i64, ptr %second.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = fcmp olt double %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load i64, ptr %second.i.i.i, align 8, !tbaa !115
  %cmp6.i.i.i = icmp ult i64 %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi i64 [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store double %9, ptr %add.ptr.i8.i, align 8, !tbaa !113
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store i64 %11, ptr %second3.i.i, align 8, !tbaa !115
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !185

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdmESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds [16 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store double %__value.coerce0, ptr %add.ptr.i9.i, align 8, !tbaa !113
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store i64 %__value.coerce1, ptr %second3.i11.i, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8, !tbaa !45
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !42
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8, !tbaa !42
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3176
  %3 = load i64, ptr %arrayidx7.i, align 8, !tbaa !42
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !42
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body16.preheader.i, label %for.body.i, !llvm.loop !186

for.body16.preheader.i:                           ; preds = %for.body.i
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !42
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.preheader.i
  %4 = phi i64 [ %5, %for.body16.i ], [ %.pre17.i, %for.body16.preheader.i ]
  %__k12.015.i = phi i64 [ %add22.i, %for.body16.i ], [ 227, %for.body16.preheader.i ]
  %arrayidx19.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %__k12.015.i
  %and20.i = and i64 %4, -2147483648
  %add22.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx23.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %add22.i
  %5 = load i64, ptr %arrayidx23.i, align 8, !tbaa !42
  %and24.i = and i64 %5, 2147483646
  %or25.i = or disjoint i64 %and24.i, %and20.i
  %arrayidx28.i = getelementptr i8, ptr %arrayidx19.i, i64 -1816
  %6 = load i64, ptr %arrayidx28.i, align 8, !tbaa !42
  %shr29.i = lshr exact i64 %or25.i, 1
  %xor30.i = xor i64 %shr29.i, %6
  %and31.i = and i64 %5, 1
  %tobool32.not.i = icmp eq i64 %and31.i, 0
  %cond33.i = select i1 %tobool32.not.i, i64 0, i64 2567483615
  %xor34.i = xor i64 %xor30.i, %cond33.i
  store i64 %xor34.i, ptr %arrayidx19.i, align 8, !tbaa !42
  %exitcond16.not.i = icmp eq i64 %add22.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body16.i, !llvm.loop !187

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body16.i
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx42.i, align 8, !tbaa !42
  %and43.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8, !tbaa !42
  %and46.i = and i64 %8, 2147483646
  %or47.i = or disjoint i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx49.i, align 8, !tbaa !42
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %9
  %and52.i = and i64 %8, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !45
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %10
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !42
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !27, i64 136}
!7 = !{!"_ZTSN8QuantLib16FireflyAlgorithmE", !8, i64 0, !9, i64 8, !9, i64 32, !9, i64 56, !15, i64 80, !19, i64 104, !19, i64 120, !27, i64 136, !27, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !28, i64 184, !30, i64 200, !31, i64 216, !32, i64 5216, !34, i64 5232}
!8 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!9 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"_ZTSSt6vectorISt4pairIdmESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt4pairIdmESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIdmESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIdmESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!"_ZTSN8QuantLib5ArrayE", !20, i64 0, !26, i64 8}
!20 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !13, i64 0}
!26 = !{!"long", !14, i64 0}
!27 = !{!"double", !14, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm9IntensityEEE", !13, i64 0, !29, i64 8}
!29 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16FireflyAlgorithm10RandomWalkEEE", !13, i64 0, !29, i64 8}
!31 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !14, i64 0, !26, i64 4992}
!32 = !{!"_ZTSSt24uniform_int_distributionImE", !33, i64 0}
!33 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !26, i64 0, !26, i64 8}
!34 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !14, i64 0, !26, i64 4992}
!35 = !{!7, !27, i64 144}
!36 = !{!7, !26, i64 152}
!37 = !{!7, !26, i64 168}
!38 = !{!7, !26, i64 176}
!39 = !{!28, !13, i64 0}
!40 = !{!29, !13, i64 0}
!41 = !{!30, !13, i64 0}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!31, !26, i64 4992}
!46 = !{!33, !26, i64 0}
!47 = !{!33, !26, i64 8}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !26, i64 8, !14, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!18, !13, i64 0}
!54 = !{!18, !13, i64 16}
!55 = !{!50, !13, i64 0}
!56 = !{!49, !26, i64 8}
!57 = !{!12, !13, i64 0}
!58 = !{!12, !13, i64 8}
!59 = distinct !{!59, !44}
!60 = !{!12, !13, i64 16}
!61 = !{!19, !26, i64 8}
!62 = !{!7, !26, i64 160}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !44}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!18, !13, i64 8}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !44}
!85 = !{!86, !13, i64 8}
!86 = !{!"_ZTSN8QuantLib7ProblemE", !13, i64 0, !13, i64 8, !19, i64 16, !27, i64 32, !27, i64 40, !87, i64 48, !87, i64 52}
!87 = !{!"int", !14, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90, !26, i64 0}
!90 = !{!"_ZTSN8QuantLib8SobolRsgE", !26, i64 0, !87, i64 8, !91, i64 12, !92, i64 16, !97, i64 48, !101, i64 72, !91, i64 96}
!91 = !{!"bool", !14, i64 0}
!92 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !93, i64 0, !27, i64 24}
!93 = !{!"_ZTSSt6vectorIdSaIdEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!97 = !{!"_ZTSSt6vectorIjSaIjEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!101 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!105 = !{!100, !13, i64 0}
!106 = !{!96, !13, i64 0}
!107 = !{!87, !87, i64 0}
!108 = !{!27, !27, i64 0}
!109 = distinct !{!109, !44}
!110 = !{!86, !87, i64 48}
!111 = !{!86, !13, i64 0}
!112 = distinct !{!112, !44}
!113 = !{!114, !27, i64 0}
!114 = !{!"_ZTSSt4pairIdmE", !27, i64 0, !26, i64 8}
!115 = !{!114, !26, i64 8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!120 = distinct !{!120, !44}
!121 = !{!122, !13, i64 24}
!122 = !{!"_ZTSN8QuantLib16FireflyAlgorithm9IntensityE", !26, i64 8, !26, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!123 = !{!122, !13, i64 40}
!124 = !{!122, !13, i64 32}
!125 = !{!122, !26, i64 8}
!126 = !{!122, !26, i64 16}
!127 = !{!104, !13, i64 0}
!128 = !{!104, !13, i64 8}
!129 = !{!100, !13, i64 16}
!130 = distinct !{!130, !44}
!131 = !{!104, !13, i64 16}
!132 = !{!96, !13, i64 16}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !13, i64 0, !29, i64 8}
!135 = distinct !{!135, !44}
!136 = !{!86, !87, i64 52}
!137 = !{!86, !27, i64 40}
!138 = !{!86, !27, i64 32}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = !{!34, !26, i64 4992}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = !{!146, !26, i64 8}
!146 = !{!"_ZTSN8QuantLib16FireflyAlgorithm10RandomWalkE", !26, i64 8, !26, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!147 = !{!146, !13, i64 40}
!148 = !{!146, !13, i64 32}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!159 = distinct !{!159, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
